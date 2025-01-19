#include <iostream>
using namespace std;
int main(){
int k,i,m,n,a,b,sz[1000][1000],s=0;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d%d",&m,&n);
for(a=0; a<m; a++){
for(b=0; b<n; b++){
cin >> "%d",&sz[a][b]);
}
}
for(b=0; b<n; b++){
s+=(sz[0][b]+sz[m-1][b]);
}
for(a=0; a<m; a++){
s+=(sz[a][0]+sz[a][n-1]);
}
s-=(sz[0][0]+sz[m-1][0]+sz[0][n-1]+sz[m-1][n-1]);
cout << "%d\n",s);
s=0;
}
return 0;
}