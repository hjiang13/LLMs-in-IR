#include <iostream>
using namespace std;
void main()
{
void y2(int a[],int b[],int m,int n);
void y3(int a[],int b[],int m,int n);
void y4(int a[],int m,int n);
int m,n;
int a[100],b[100];
int i,j;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
cin >> "%d",&a[i]); }
for(j=0; j<n; j++)
{
cin >> "%d",&b[j]); }
y2(a,b,m,n);
y3(a,b,m,n);
y4(a,m,n);
}
void y2(int a[],int b[],int m,int n)
{
int t,i,j;
for(i=0; i<m-1; i++)
{
for(j=0; j<m-1-i; j++)
{
if(a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
for(i=0; i<n-1; i++)
{
for(j=0; j<n-1-i; j++)
{
if(b[j]>b[j+1])
{
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
}
}
}
}
void y3(int a[],int b[],int m,int n)
{
int i;
for(i=m; i<=m+n-1; i++)
{
a[i]=b[i-m]; }
}
void y4(int a[],int m,int n)
{
int i;
cout << "%d",a[0]);
for(i=1; i<=m+n-1; i++)
{
cout << " %d",a[i]); }
}