#include <iostream>
using namespace std;
int a[20000],b[10000],n,m;
void f1(int a[],int n)
{
int i;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
}
void f2(int a[],int n)
{
int i,j;
for(j=1; j<=n; j++)
{
for(i=0; i<n-j; i++)
{
if(a[i]>a[i+1])
{
int t;
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
}
}
void f3(int a[],int b[],int n,int m)
{
int i;
for(i=0; i<m; i++)
a[n+i]=b[i];
cout << "%d",a[0]);
for(i=1; i<m+n; i++)
cout << " %d",a[i]);
}
void main()
{
cin >> "%d %d",&n,&m);
f1(a,n);
f1(b,m);
f2(a,n);
f2(b,m);
f3(a,b,n,m);
}