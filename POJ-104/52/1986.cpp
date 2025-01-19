#include <iostream>
using namespace std;
int main () {
int n,m;
cin >> "%d%d",&n,&m);
int sz[100];
for(int i=m; i<=n-1; i++){
cin >> "%d",&(sz[i])); }
for(int j=0; j<=m-1; j++){
cin >> "%d",&(sz[j])); }
for(int p=0; p<=n-1; p++){
if(p==n-1){
cout << "%d",sz[p]); }
else {
cout << "%d ",sz[p]); }
}
return 0;
}