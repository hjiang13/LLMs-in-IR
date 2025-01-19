#include <iostream>
using namespace std;
void main()
{
int n,a[50],i=0,j,s=0,t;
float av,c1,c2;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
s+=a[i];
}
av=(float)s/n;
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
if(a[j]>a[i])
{
t=a[j];
a[j]=a[i];
a[i]=t;
}
}
c1=av-a[n-1];
c2=a[0]-av;
if(c1>c2)
cout << "%d\n",a[n-1]);
else if(c2>c1)
cout << "%d\n",a[0]);
else
cout << "%d,%d\n",a[n-1],a[0]);
}