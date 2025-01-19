#include <iostream>
using namespace std;
int main()
{
char a[700];
double m[700],f[700],t;
int n,i,j=0,k=0,ml=0,fl=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&a);
if(a[0]=='m')
{
cin >> "%lf",&m[j++]),ml++;
}
else cin >> "%lf",&f[k++]),fl++;
}
for(k=ml-1; k>0; k--)
{
for(j=0; j<k; j++)
{
if(m[j]>m[j+1])
{
t=m[j];
m[j]=m[j+1];
m[j+1]=t;
}
}
}
for(k=fl-1; k>0; k--)
{
for(j=0; j<k; j++)
{
if(f[j]<f[j+1])
{
t=f[j];
f[j]=f[j+1];
f[j+1]=t;
}
}
}
for(i=0; i<ml; i++)
{
cout << "%.2lf ",m[i]);
}
for(i=0; i<fl-1; i++)
{
cout << "%.2lf ",f[i]);
}
cout << "%.2lf",f[fl-1]);
}