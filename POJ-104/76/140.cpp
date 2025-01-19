#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int v[50000],w[50000],e,f,m,a,x,r;
for(int i=0; i<n; i++)
{
cin >> "%d %d",&(v[i]),&(w[i])); }
for(int c=0; c<n-1; c++)
{
for( m=0; m<n-1-c; m++)
{
if(v[m]>v[m+1])
{
e=v[m];
v[m]=v[m+1];
v[m+1]=e;
f=w[m];
w[m]=w[m+1];
w[m+1]=f;
}
}
}
for(int g=0; g<n-1; g++)
{
if(v[g+1]<=w[g])
{
if(w[g+1]<=w[g])
{
w[g+1]=w[g]; r=g;
}
}
else {
cout << "no"); {
break; }
}
}
if(r==n-2)
{
cout << "%d %d",v[0],w[n-1]); }
cin >> "%d",&x);
return 0;
}