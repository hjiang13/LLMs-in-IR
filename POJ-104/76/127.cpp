#include <iostream>
using namespace std;
int main()
{
int a[MAX];
int b[MAX];
int n,i,j,c,d,l;
l=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
}
for(j=0; j<n; j++)
{
for(i=n-1; i>j; i--)
{
if(a[i]<a[i-1])
{
c=a[i-1];
a[i-1]=a[i];
a[i]=c;
c=b[i-1];
b[i-1]=b[i];
b[i]=c;
}
}
}
d=b[0];
for(i=1; i<n; i++)
{
if(d<b[i-1])
d=b[i-1];
if(a[i]>d)
{
l=1;
cout << "no");
break;
}
}
if(l==0)
{
if(d<b[n-1])
d=b[n-1];
cout << "%d %d",a[0],d);
}
return 0;
}