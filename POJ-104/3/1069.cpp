#include <iostream>
using namespace std;
int main(){
int n,k,i,a,l,j,h=0;
int sz[1000];
cin >> "%d %d",&n,&k);
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
sz[i-1]=a;
}
for(i=0; i<n; i++)
{
for(j=1; j<=n; j++)
{
l=sz[i]+sz[j];
if(l==k)
{
h=1;
break;
}
;
}
;
}
if(h==1)
{
cout << "yes"); }
else
{
cout << "no"); }
return 0;
}