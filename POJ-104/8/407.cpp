#include <iostream>
using namespace std;
int a[100],b[50];
void read(int a[],int b[])
{
int i;
cin >> "%d %d",&a[0],&b[0]);
for (i=1; i<=a[0]; i++) cin >> "%d",&a[i]);
for (i=1; i<=b[0]; i++) cin >> "%d",&b[i]);
}
void change(int c,int x[])
{
int i,j,k,l;
for (i=1; i<=c; i++)
{
k=x[i];
l=i;
for (j=i+1; j<=c; j++)
{
if (x[j]<k)
{
k=x[j];
l=j;
}
}
j=x[i]; x[i]=k; x[l]=j;
}
}
void one(int m,int n,int a[],int b[])
{
int i;
for (i=0; i<n; i++)
{
a[m+i+1]=b[i+1];
}
}
void out(int m,int n,int x[])
{
int i;
for (i=1; i<m+n; i++)
{
cout << "%d ",a[i]);
}
cout << "%d\n",a[m+n]);
}
main()
{
read(a,b);
change(a[0],a);
change(b[0],b);
one(a[0],b[0],a,b);
out(a[0],b[0],a);
}