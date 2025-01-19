#include <iostream>
using namespace std;
int main(){
int k,a[1000],i,j,n,t;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]); }
for(i=0,t=0; i<n; i++){
for(j=0; j<n; j++){
if(a[i]+a[j]==k)
{
break; }
}
if(j!=n&&i!=j)
t++;
}
if(t>0)
cout << "yes");
else
cout << "no");
return 0;
}