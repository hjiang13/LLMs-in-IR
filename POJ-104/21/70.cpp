#include <iostream>
using namespace std;
void main()
{
unsigned int n,i,a[400],s=0,t=0;
float p=0,max,b[400],c[400];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
s=s+a[i];
}
p=(float)s/(float)n;
for(i=0; i<n; i++)
{
c[i]=(float)a[i];
b[i]=qjdz(c[i],p);
}
max=b[0];
for(i=0; i<n; i++)
if(max<b[i])
max=b[i];
for(i=0; i<n; i++)
if(b[i]==max)
{
if(t>0)
cout << ",");
cout << "%d",a[i]);
t=1;
}
}