#include <iostream>
using namespace std;
int main(){
int shur[100],shu[100];
int n,i;
cin >> "%d",&n);
for(i=0; i<=n; i++){
cin >> "%d",&shur[i]);
shu[n-i]=shur[i];
}
for(i=1; i<=n; i++){
if(i==n){
cout << "%d",shu[i]); break; }
cout << "%d ",shu[i]);
}
return 0;
}