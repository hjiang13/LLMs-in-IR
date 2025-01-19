#include <iostream>
using namespace std;
double absss(double shu)
{
if(shu<0)
shu=-shu;
return (shu);
}
int main()
{
double absss(double shu);
int n,a[500],i,m1=0,m2=0,j=0,p,q;
double s=0.0,max,shu;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
s=s+a[i];
}
s=(double)s/n;
max=absss(s-a[0]);
for(i=1; i<n; i++)
{
if(  ( absss(a[i]-s) )  >max   )
{
max=absss(a[i]-s);
}
}
for(i=0; i<n; i++)
{
if(abs(a[i]-s)==max)
max=absss(a[i]-s);
}
for(i=0; i<n; i++)
if(absss(a[i]-s)==max)
{
if(a[i]<s)
{
m1++; p=i; }
if(a[i]>s)
{
m2++; q=i; }
}
if(m1>0)
{
cout << "%d",a[p]);
for(i=1; i<m1; i++)
cout << ",%d",a[p]);
for(i=0; i<m2; i++)
cout << ",%d",a[q]);
}
else
{
cout << "%d",a[q]);
for(i=1; i<m2; i++)
cout << ",d%",a[q]);
}
return 0;
}