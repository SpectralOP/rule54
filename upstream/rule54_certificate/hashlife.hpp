#ifndef R54_HASHLIFE_HPP
#define R54_HASHLIFE_HPP
#include <algorithm>
#include <array>
#include <cstdint>
#include <stdexcept>
#include <string>
#include <unordered_map>
#include <utility>
#include <vector>

// Each hexadecimal digit is an MSB-first block of four adjacent cells.
// Unspecified blocks equal d. One tick applies four elementary Rule 54 updates.
using R54Row = std::vector<std::pair<int, std::string>>;

class R54Hash {
    using Id = uint32_t;
    using Coord = int64_t;
    struct Node { Id left, right, next; };
    struct Span { Coord lo, hi; std::array<Id,8> period; };
    using Spans = std::vector<Span>;
    std::vector<Node> nodes;
    std::unordered_map<uint64_t, Id> interned;
    std::array<Id,32> ether{};
    std::array<Id,4096> table{};

    static Id digit(char c) {
        if (c >= '0' && c <= '9') return c-'0';
        if (c >= 'a' && c <= 'f') return c-'a'+10;
        throw std::invalid_argument("Expected lowercase hexadecimal word");
    }
    static Spans spans(R54Row row) {
        std::sort(row.begin(),row.end());
        Spans result;
        Coord last = INT64_MIN;
        for (const auto& item : row) {
            const Coord x=item.first;
            const auto& w=item.second;
            if (w.empty()) continue;
            if (x < last) throw std::invalid_argument("Overlapping nonempty input words");
            last=x+static_cast<Coord>(w.size());
            // Partition even nonperiodic words exactly. Runs common in the
            // certificates have period 1 or 8, so a long run is one span.
            for (size_t i=0;i<w.size();) {
                size_t n=std::min<size_t>(8,w.size()-i);
                Span s{x+static_cast<Coord>(i),0,{}};
                for (size_t j=0;j<n;j++) s.period[j]=digit(w[i+j]);
                size_t j=i+n;
                while(j<w.size() && w[j]==w[j-8]) ++j;
                s.hi=x+static_cast<Coord>(j);
                if(std::any_of(s.period.begin(),s.period.begin()+n,[](Id z){return z!=13;}))
                    result.push_back(s);
                i=j;
            }
        }
        return result;
    }
    Id join(Id a,Id b) {
        const uint64_t key=(uint64_t(a)<<32)|b;
        auto result=interned.emplace(key,static_cast<Id>(nodes.size()));
        if(result.second) nodes.push_back({a,b,0});
        return result.first->second;
    }
    Id motif(const Span& s,Coord x,int k) {
        if(k>3) {
            Id v=motif(s,x,3);
            for(int j=3;j<k;j++)v=join(v,v);
            return v;
        }
        if(!k)return s.period[(x-s.lo)%8];
        Id a=motif(s,x,k-1);
        Id b=motif(s,x+(Coord(1)<<(k-1)),k-1);
        return join(a,b);
    }
    Id get(const Spans& s,Coord x,int k) {
        const Coord n=Coord(1)<<k;
        auto it=std::partition_point(s.begin(),s.end(),[x](const Span& u){return u.hi<=x;});
        if(it==s.end() || it->lo>=x+n)return ether[k];
        if(it->lo<=x && x+n<=it->hi)return motif(*it,x,k);
        Id a=get(s,x,k-1), b=get(s,x+n/2,k-1);
        return join(a,b);
    }
    // For a node with 2^k blocks, return the central half after 2^(k-2) ticks.
    Id advance(Id h,int k) {
        Id cached=nodes[h].next;
        if(cached)return cached;
        const Id a=nodes[h].left,b=nodes[h].right;
        const Id al=nodes[a].left,ar=nodes[a].right,bl=nodes[b].left,br=nodes[b].right;
        Id out;
        if(k==2) {
            out=join(table[256*al+16*ar+bl],table[256*ar+16*bl+br]);
        } else {
            const Id x=advance(a,k-1), y=advance(join(ar,bl),k-1), z=advance(b,k-1);
            const Id u=advance(join(x,y),k-1), v=advance(join(y,z),k-1);
            out=join(u,v);
        }
        nodes[h].next=out;
        return out;
    }
    static int exponent(int t){
        if(t<=0 || (t&(t-1)))throw std::invalid_argument("Time must be a positive power of two");
        int k=0;while(t>1){t/=2;++k;}if(k+2>=32)throw std::overflow_error("Time too large");
        return k;
    }
    Id at(Id n,Coord i,int k)const {
        while(k>0){
            const Coord h=Coord(1)<<--k;
            if(i<h)n=nodes[n].left;else {i-=h;n=nodes[n].right;}
        }
        return n;
    }
public:
    R54Hash():nodes(16,{0,0,0}) {
        // Keep the central 2 bits fewer after every update. On 12 input bits
        // this computes the four central descendants without boundary data.
        for(int v=0;v<4096;v++) {
            int x=v;
            for(int t=0;t<4;t++)x=(x>>1)^((x>>2)|x);
            table[v]=x&15;
        }
        ether[0]=13;for(size_t j=1;j<ether.size();++j)ether[j]=join(ether[j-1],ether[j-1]);
    }
    size_t node_count()const{return nodes.size();}
    bool verify(const R54Row& before,const R54Row& after,int t) {
        const int k=exponent(t);
        Spans in=spans(before), ex=spans(after);
        if(in.empty() && ex.empty())return true;
        Coord lo=in.empty()?ex.front().lo:in.front().lo-t;
        Coord hi=in.empty()?ex.back().hi:in.back().hi+t;
        if(!ex.empty()){lo=std::min(lo,ex.front().lo);hi=std::max(hi,ex.back().hi);}
        // Outside [lo,hi) finite propagation and H(d,d,d)=d imply equality.
        const Coord step=Coord(t)*2;
        for(Coord j=lo;j<hi;j+=step){
            if(advance(get(in,j-t,k+2),k+2)!=get(ex,j,k+1))return false;
        }
        return true;
    }
    std::string cells(const R54Row& before,int t,int lo,int hi) {
        const int k=exponent(t);Spans in=spans(before);std::string s;
        for(Coord j=lo;j<hi;j+=2LL*t){
            Id v=advance(get(in,j-t,k+2),k+2);
            for(Coord i=0;i<2LL*t&&j+i<hi;i++)
                s.push_back("0123456789abcdef"[at(v,i,k+1)]);
        }
        return s;
    }
};
#endif
