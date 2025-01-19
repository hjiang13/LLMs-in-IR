#include <iostream>
using namespace std;
int main()
{
int n,m[10000],i,j,x[10000],z=0,h=1;
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
cin >> "%d",&x[i-1]);
m[0]=x[0];
for(i=2; i<=n; i++)
{
z=0;
for(j=1; j<=i-1; j++)
if(x[j-1]==x[i-1])
z=1;
if(z==0) {
m[h]=x[i-1];
h=h+1; }
}
for(i=0; i<=h-1; i++)
{
cout << "%d",m[i]);
if(i!=h-1) cout << " "); }
return 0;
}