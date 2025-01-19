#include <iostream>
using namespace std;
int main()
{
int sz[100];
int n,i,e;
cin >> "%d",&n);
for(i=0; i<n; i=i+1){
cin >> "%d ",&sz[i]);
}
for(i=0; i<n/2; i=i+1){
e=sz[i];
sz[i]=sz[n-1-i];
sz[n-1-i]=e;
}
for(i=0; i<n; i=i+1){
if(i<n-1) cout << "%d ",sz[i]);
else cout << "%d",sz[i]);
}
return 0;
}