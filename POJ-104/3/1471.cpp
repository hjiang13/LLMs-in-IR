#include <iostream>
using namespace std;
int main(){
int k,n,i,m,x,y,z,c;
c=0;
cin >> "%d",&n);
cin >> "%d",&k);
int a[n];
for(i=0; i<n; i++){
cin >> "%d",&(a[i]));
}
for(i=0; i<n; i++){
for(x=0; x<n; x++){
if(x==i){
continue;
}
if(a[x]+a[i]==k){
c=1;
}
}
}
if(c==0)
{
cout << "no");
}
else
{
cout << "yes");
}
return 0;
}