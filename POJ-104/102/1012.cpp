#include <iostream>
using namespace std;
int main()
{
int i,n,k=0,l=0,p;
char a[100][10];
double f[100],m[100],e;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
if(a[i][0]=='m')
{
cin >> "%lf",&m[k]);
k++;
}
else if(a[i][0]=='f')
{
cin >> "%lf",&f[l]);
l++;
}
}
for(i=1; i<=k; i++)
{
for(p=0; p<k-i; p++)
{
if(m[p]>m[p+1])
{
e=m[p+1];
m[p+1]=m[p];
m[p]=e;
}
}
}
for(i=1; i<=l; i++)
{
for(p=0; p<l-i; p++)
{
if(f[p]<f[p+1])
{
e=f[p+1];
f[p+1]=f[p];
f[p]=e;
}
}
}
for(i=0; i<k; i++)
{
if(i==0)
cout << "%.2lf",m[i]);
else
cout << " %.2lf",m[i]);
}
for(i=0; i<l; i++)
{
cout << " %.2lf",f[i]);
}
return 0;
}