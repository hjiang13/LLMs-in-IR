#include <iostream>
using namespace std;
int main(){
int k,m,n,ans,i,j,x;
cin >> "%d",&k);
while (k--){
cin >> "%d%d",&n,&m); ans=0;
for (i=1; i<=n; i++){
if(i==1||i==n)
for (j=1; j<=m; j++) {
cin >> "%d",&x); ans+=x; }
else
for (j=1; j<=m; j++) {
cin >> "%d",&x); if(j==1||j==m) ans+=x; }
}
cout << "%d\n",ans);
}
return 0;
}