#include <iostream>
using namespace std;
void main()
{
int n,i,j,t; float p=0,m,w,q; int a[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
p=p+a[i]; }
m=(p/n);
for(j=0; j<n-1; j++)
{
for(i=0; i<n-1-j; i++)
{
if(a[i]>a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
}
w=m-a[0]; q=a[n-1]-m;
if(w==q)cout << "%d,%d",a[0],a[n-1]);
else if(w<q)cout << "%d",a[n-1]);
else cout << "%d",a[0]);
}