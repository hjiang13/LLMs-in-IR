#include <iostream>
using namespace std;
int main( ){
int n,k,a,b,c;
c=0;
int sz[1000];
cin >> "%d%d",&n,&k);
for(a=0; a<n; a++){
cin >> "%d",&sz[a]);
}
for(a=0; a<(n-1); a++){
for(b=(a+1); b<n; b++){
if(sz[a]+sz[b]==k){
cout << "yes");
return 0;
}
if(sz[a]+sz[b]!=k){
c++;
}
}
}
if(c==n*(n-1)/2){
cout << "no");
return 0;
}
}