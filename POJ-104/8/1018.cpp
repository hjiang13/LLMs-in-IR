#include <iostream>
using namespace std;
int a[100],b[100],m,n;
void sca()
{
int i;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
}
void order(int a[],int b[])
{
int i,j,t;
for(i=0; i<m-1; i++)
for(j=0; j<m-1-i; j++)
if(a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
for(i=0; i<n-1; i++)
for(j=0; j<n-1-i; j++)
if(b[j]>b[j+1])
{
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
}
}
void in(int a[],int b[])
{
int i;
for(i=m; i<m+n; i++)
a[i]=b[i-m];
}
void pri()
{
int i;
for(i=0; i<m+n; i++)
{
if(i==0)
cout << "%d",a[i]);
else cout << " %d",a[i]);
}
}
void main()
{
sca();
order(a,b);
in(a,b);
pri();
}