#include <iostream>
using namespace std;
int a[999]={
0}
,b[999]={
0}
,c[1999]={
0}
;
int m,n;
void f()
{
int i;
cin >> "%d %d",&m,&n);
for (i=0; i<m; i++)
{
cin >> "%d",&a[i]);
}
for (i=0; i<n; i++)
{
cin >> "%d",&b[i]);
}
}
void rank()
{
int i,j,k;
for (i=0; i<m-1; i++)
{
for(j=0; j<m-i-1; j++)
{
if (a[j]>a[j+1])
{
k=a[j];
a[j]=a[j+1];
a[j+1]=k;
}
}
}
for (i=0; i<n-1; i++)
{
for(j=0; j<n-i-1; j++)
{
if (b[j]>b[j+1])
{
k=b[j];
b[j]=b[j+1];
b[j+1]=k;
}
}
}
}
void combine()
{
int i;
for (i=0; i<m; i++)
{
c[i]=a[i];
}
for (i=m; i<m+n; i++)
{
c[i]=b[i-m];
}
}
void print()
{
int i;
cout << "%d",c[0]);
for(i=1; i<m+n; i++)
cout << " %d",c[i]);
}
void main()
{
f();
rank();
combine();
print();
}