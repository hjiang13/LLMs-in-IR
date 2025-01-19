#include <iostream>
using namespace std;
int main()
{
int a[50001],b[50001],n,i,m,f,s;
double e;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
s=a[0];
for(i=0; i<n; i++)
{
if(s>a[i])
{
s=a[i];
}
}
m=b[0];
for(i=0; i<n; i++)
{
if(m<b[i])
{
m=b[i];
}
}
for(e=s+0.5; e<m; e++)
{
for(i=0,f=0; i<n; i++)
{
if(a[i]<e&&b[i]>e)
{
f=1;
}
}
if(f==0)
{
break;
}
}
if(f==1)
{
cout << "%d %d",s, m);
}
else {
cout << "no");
}
return 0;
}