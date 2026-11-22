"""Untrusted witness generator; reads the archived C++ fixtures.

The resulting ASCII record files contain no trusted simulation result. The Lean
arena checker replays the recurrence and checks the boundary words independently.
"""
from pathlib import Path
import subprocess,sys,tempfile
src=Path(__file__).resolve().parents[1]/'upstream'/'rule54_certificate'
out=Path(sys.argv[1]).resolve()
out.mkdir(exist_ok=True,parents=True)
with tempfile.TemporaryDirectory() as tmp:
    tmp=Path(tmp)
    hdr=(src/'hashlife.hpp').read_text().replace('#include <algorithm>','#include <algorithm>\n#include <fstream>')
    hdr=hdr.replace('Id left, right, next;', 'Id left, right, next, level=0, mid=0, u=0, v=0;')
    hdr=hdr.replace('const Id u=advance(join(x,y),k-1), v=advance(join(y,z),k-1);','nodes[h].mid=join(ar,bl);nodes[h].u=join(x,y);nodes[h].v=join(y,z);\n            const Id u=advance(join(x,y),k-1), v=advance(join(y,z),k-1);')
    hdr=hdr.replace('nodes[h].next=out;', 'nodes[h].next=out; nodes[h].level=k-1;')
    hdr=hdr.replace('    size_t node_count()', '''    std::vector<std::array<Id,3>> witnesses;
    static void field(std::ostream& o, Id x){
        if(x>=(1u<<24))throw std::runtime_error("ID out of range");
        for(int j=0;j<4;j++) {o.put(char(48+(x&63)));x>>=6;}
    }
    void dump(const std::string& prefix){
        std::ofstream d(prefix+"/nodes.txt");
        for(auto n:nodes)for(Id i:{n.left,n.right,n.next,n.level,n.mid,n.u,n.v})field(d,i);
        std::ofstream q(prefix+"/roots.txt");
        for(auto w:witnesses)for(auto i:w)field(q,i);
    }
    size_t node_count()''')
    hdr=hdr.replace('        if(in.empty() && ex.empty())return true;', '''        if(t>64){
            auto l=get(in,-3LL*t,k+2),r=get(in,-t,k+2);
            if(advance(l,k+2)!=get(ex,-2LL*t,k+1) || advance(r,k+2)!=get(ex,0,k+1))return false;
            witnesses.push_back({Id(k),l,r});
            return true;
        }
        if(in.empty() && ex.empty())return true;''')
    (tmp/'hashlife.hpp').write_text(hdr)
    build='#include "hashlife.hpp"\n#include <iostream>\n#include <cstdlib>\nR54Hash globalSim;\n'
    for ix,name in enumerate(('transport','writers')):
        s=(src/('verify_'+name+'.cpp')).read_text().replace('R54Hash sim', 'R54Hash &sim=globalSim').replace('int main(', 'int run(')
        cut=s.rfind('}')
        s=s[:cut]+'return 0;\n'+s[cut:]
        build+='namespace '+name+' {\n'+s+'\n}\n'
    build+='int main(int argc,char**argv){transport::run(1,argv); writers::run(1,argv); globalSim.dump(argv[1]); std::cout<<globalSim.node_count()<<" unique nodes, "<<globalSim.witnesses.size()<<" large roots.\\n";}\n'
    (tmp/'main.cpp').write_text(build)
    subprocess.run(['c++','-O3','-std=c++17',str(tmp/'main.cpp'),'-o',str(tmp/'go')],check=True)
    subprocess.run([str(tmp/'go'),str(out)],check=True)
