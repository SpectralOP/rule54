// Exhaustive scalar interface checks at one finite receiver capacity.
// One time unit denotes four simultaneous elementary Rule 54 updates.
#include "hashlife.hpp"
#include <cstdlib>
#include <iostream>
#include <string>
using std::string;
static string ones(int n){return string(n,'1');}
static string train(int n){
    string w; w.reserve(8*n);
    for(int i=0;i<n;i++){if(i)w+="ddd"; w+="11d11";}
    return w;
}
static string east(const string& w){
    static const char* digits="0123456789abcdef";
    string e; e.reserve(w.size()+1); int prev=0;
    for(char c:w){int curr=(c=='1');e+=digits[13^(8*prev)^curr];prev=curr;}
    e+=digits[13^(prev*8)];return e;
}
static string rec(int k){return "f8"+string(k,'7')+"e1";}
int main(int argc,char**argv){
    int q=argc>1?std::stoi(argv[1]):1241;
    int start=argc>2?std::stoi(argv[2]):8;
    int stop=argc>3?std::stoi(argv[3]):q-1;
    R54Hash sim;
    long long checks=0;
    for(int delta=start;delta<=stop;delta++){
        for(int h:{2,6})for(int b:{0,1}){
            // h=2 occurs only when the last letter (1) gives total difference q.
            if(h==2 && !(b==1 && delta==q-10))continue;
            if(h==6 && delta+(b?10:1)>q-10)continue;
            int s=h+delta, A=16*s+64,t=1;
            while(t<4*A)t*=2;
            auto chk=[&](std::string label,const R54Row& before,const R54Row& after){
                if(!sim.verify(before,after,t)){
                    std::cerr<<"FAIL "<<label<<" delta="<<delta<<" h="<<h<<" bit="<<b<<"\n"; std::exit(1);
                }
                ++checks;
            };
            string own=rec(b?18:2);
            string low=b?train(4):"1";
            string high=b?train(4+delta):"1"+string(6,'d')+train(delta);
            string terminal=b?"c"+string(2*s-9,'7')+"c7e1f70e1":"f"+string(2*s-2,'7')+"e1c7ef";
            string turned=east(ones(4*s-2)+(b?"ddd11":string(8,'d')+"1d1"));
            string erased=east(b?ones(4*s+38)+"d11":ones(4*s-10)+"ddd"+ones(12)+"d11");
            if(!b){
                chk("create zero, low",{{0,"c7ee1"+own},{A,train(1)}},{{5,own},{A-t+3,low}});
                chk("create zero, high",{{0,"c7ee1"+own},{A,train(1+delta)}},{{5,own},{A-t+3,high}});
            }
            chk("terminal low",{{0,terminal},{A,low}},{{t-A+(b?-34:-2),turned}});
            chk("terminal high",{{0,terminal},{A,high}},{{t-A+(b?-37:-2),east(ones(4*h))}});
            chk("erase own",{{0,own},{-A,turned}},{{t-A+(b?-39:0),erased}});
            chk("keep own",{{0,own},{-A,east(ones(4*h))}},{{0,own},{t-A-4*h+2,east(train(h))}});
            for(int k:{2,18})
                chk("normalize",{{0,rec(k)},{-A,erased}},
                        {{0,rec(k)},{t-A-4*s+(b?-37:2),east(train(s+(b?10:1)))}});
            if(!sim.verify({{0,terminal}},{{0,terminal}},1))return 1;
        }
        if(delta%250==0)std::cerr<<"Verified writer differences through "<<delta<<"\n";
    }
    std::cout<<"Verified "<<checks<<" complete writer reactions for capacity "<<q<<".\n";
}
