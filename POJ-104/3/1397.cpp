#include <iostream>
using namespace std;
int main(){
int n,k,i,t;
cin >> "%d%d",&n,&k);
int sz[1000];
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(t=0; t<n; t++)
{
if(sz[i]+sz[t]==k){
cout << "yes");
break;
}
}
if(sz[i]+sz[t]==k){
break; }
}
if(i==n&&t==n)
{
cout << "no");
}
return 0;
}