#include <iostream>
using namespace std;
int main()
{
int sz[1000],a[1000],b[1000];
int i,e,n,k,t;
int m=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d", &(sz[i]));
}
for(k=1; k<=n; k++)
{
for(i=0; i<n-k; i++)
{
if(sz[i]>sz[i+1])
{
e = sz[i+1];
sz[i+1] = sz[i];
sz[i] = e;
}
}
}
for(i=0; i<n; i++)
{
a[i]=2*(sz[i]/2);
if(a[i]!=sz[i])
{
b[m]=sz[i];
t=m;
m=m+1;
}
}
for(m=1; m<t; m++)
{
cout << "%d,",b[m]);
}
cout << "%d",b[t]);
return 0;
}