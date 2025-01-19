#include <iostream>
using namespace std;
int m,n,a[100],b[100];
void f()
{
cin >> "%d %d",&m,&n);
int i,j;
for(i=0; i<=m-1; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<=n-1; j++)
{
cin >> "%d",&b[j]);
}
}
int g(int a[],int l)
{
int i,j,t;
for(j=0; j<l; j++)
{
for(i=0; i<l-j-1; i++)
{
if(a[i]>a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
}
return a[0];
}
void p(int a[],int b[])
{
int i,j;
for(i=0; i<=m-1; i++)
cout << "%d ",a[i]);
for(j=0; j<=n-2; j++)
cout << "%d ",b[j]);
cout << "%d",b[n-1]);
}
void main()
{
f();
g(a,m);
g(b,n);
p(a,b);
}