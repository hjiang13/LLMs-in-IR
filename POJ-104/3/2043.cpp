#include <iostream>
using namespace std;
int main()
{
int n,sz[1000],k,x,i,s;
cin >> "%d",&n);
cin >> "%d",&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(x=0; x<n; x++){
for(i=0; i<n; i++){
s=sz[x]+sz[i];
if(s==k){
cout << "yes");
break; }
}
if(s==k){
break; }
}
if(s!=k){
cout << "no"); }
return 0;
}