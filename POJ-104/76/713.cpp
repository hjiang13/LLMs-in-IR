#include <iostream>
using namespace std;
int main()
{
int n,a[50000],b[50000],p=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
int min=10000,max=1;
for(int j=0; j<n; j++)
{
if(a[j]<min)
{
min=a[j]; }
if(b[j]>max)
{
max=b[j]; }
}
for(double e=min; e<=max; e=e+0.5)
{
int s=0;
for(int k=0; k<n; k++)
{
if(e<a[k]||e>b[k])
{
s++; }
}
if(s>=n)
{
p++; }
}
if(p==0)
{
cout << "%d %d",min,max); }
else{
cout << "no"); }
return 0;
}