#include <iostream>
using namespace std;
int main()
{
int n,sz[100000],k;
int i,t=0,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d ",&sz[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++){
if(sz[i]!=k){
s++;
}
}
for(i=0; i<n; i++){
if(sz[i]!=k&&t!=s-1){
cout << "%d ",sz[i]);
t++;
}
else if(sz[i]!=k&&t==s-1){
cout << "%d",sz[i]);
}
}
return 0;
}