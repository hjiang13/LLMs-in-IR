#include <iostream>
using namespace std;
int main()
{
int a[301];
char c;
int i,max,lmax,leap=0,n,t;
for(i=0; ; i++)
{
cin >> "%d%c",&a[i],&c);
if(c!=',')
break;
}
n=i+1;
if(n==1)
cout << "No");
else
{
for(i=1; i<n; i++)
if(a[i]!=a[i-1])
leap=1;
if(leap==0)
cout << "No");
else
{
max=a[0];
for(i=1; i<n; i++)
{
if(a[i]>max)
{
max=a[i];
t=i;
}
}
for(i=0; i<n; i++)
{
if(a[i]!=max)
{
lmax=a[i];
break;
}
}
for(i=0; i<n; i++)
{
if(a[i]>lmax&&a[i]!=max)
lmax=a[i];
}
cout << "%d",lmax);
}
}
}