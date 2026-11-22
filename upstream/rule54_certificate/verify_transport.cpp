// Every possible bus size used by the fixed construction, including preparations.
#include "hashlife.hpp"
#include <cstdlib>
#include <iostream>
#include <string>
using std::string;
static string train(int n){
    string s;for(int i=0;i<n;i++){if(i)s+="ddd"; s+="11d11";}return s;
}
static string east(const string& s){
    string out;const string hex="0123456789abcdef";int prev=0;
    for(char c:s){int b=c=='1';out+=hex[13^(prev*8)^b];prev=b;}out+=hex[13^(8*prev)];return out;
}
static string E(int n){return east(train(n));}
static string record(int k){return "f8"+string(k,'7')+"e1";}
int main(int argc,char**argv){
    int q=argc>1?std::stoi(argv[1]):1241; R54Hash sim;long long count=0;
    string v="c38771df"+string(2*q-9,'7');
    string cmd="11ddd11d"+string(4*q-6,'1');
    auto chk=[&](const char* label,int n,const R54Row& before,const R54Row& after,int t){
        if(!sim.verify(before,after,t)){
            std::cerr<<"FAIL "<<label<<" n="<<n<<" t="<<t<<"\n";std::exit(1);
        }++count;
    };
    // West masks are arbitrary words over {1,d}. Represent an east mask by
    // L(u,v)=13 xor 8u xor v, using successive mask bits (u,v).
    auto H=[](int a,int b,int c){
        int x=256*a+16*b+c;for(int j=0;j<4;j++)x=(x>>1)^((x>>2)|x);return x&15;
    };
    auto digit=[](int a,int b){return 13^(a*8)^b;};
    for(int a:{1,13})for(int b:{1,13})for(int c:{1,13})
        if(H(a,b,c)!=c)return 1;
    for(int a:{0,1})for(int b:{0,1})for(int c:{0,1})for(int d:{0,1})
        if(H(digit(a,b),digit(b,c),digit(c,d))!=digit(a,b))return 1;
    int t=1;while(t<48*(q+20))t*=2;
    // Fixed-pitch sources and receiver remain quiescent until a signal arrives.
    for(auto &s: {v,record(2),record(18),string("c7ee1")+record(2),string("c7c3f77777ef"),string("c71f870eee1"),string("c71dc77ef")})
        chk("idle",0,{{0,s}},{{0,s}},1);
    for(int n=1;n<=q+9;n++){
        string B=train(n),corr=E(n),dense(4*n,'1');
        chk("free west",n,{{0,B}},{{-1,B}},1);chk("free east",n,{{0,corr}},{{1,corr}},1);
        for(int k:{2,18}){
            string r=record(k);int a=int(r.size())+2;
            for(auto& w:{B,dense,"11d"+string(4*n-2,'1')}){
                chk("west form across data",n,{{0,r},{a,w}},{{0,r},{a+1-t,B}},t);
            }
            int ea=-8*n-12;
            chk("east canonical across data",n,{{0,r},{ea,corr}},{{0,r},{ea+t-1,corr}},t);
        }
        const string subs[3]={"c7c3f77777ef","c71f870eee1","c71dc77ef"};
        for(int k:{3,4,5}) if(n>k){
            int a=int(subs[k-3].size())+2;int t0=k==5?64:32;
            chk("subtract",n,{{0,subs[k-3]},{a,B}},{{a+8*k-t0,train(n-k)}},t0);
        }
        if(n>=5 && n<q){
            chk("passive reflection",n,{{0,v},{1-8*n,corr}},{{23+4*n-t,string(4*(q-n),'1')}},t);
        }
        if(n%250==0)std::cerr<<"Verified transport sizes through "<<n<<"\n";
    }
    chk("active read",2,{{0,v},{-15,E(2)}},{{19-t,cmd}},t);
    int m=q+2;chk("overflow",m,{{0,v},{1-8*m,E(m)}},{{1-8*m+t,E(2)}},t);
    for(int k:{2,18}){
        string r=record(k);int a=int(r.size())+2;
        chk("destructive read",k,{{0,r},{a,cmd}},{{a+1-t,"11d"+string(4*q+2*k-2,'1')}},t);
    }
    std::cout<<"Verified "<<count<<" whole-cone transport and receiver identities.\n";
}
