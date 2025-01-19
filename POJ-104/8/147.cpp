#include <iostream>
using namespace std;
void main()
{
void order(int a[],int b[],int m,int n);
int a[100],b[100];
int m,n,i;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
order(a,b,m,n);
for(i=0; i<m+n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[m+n-1]);
}
void order(int a[],int b[],int m,int n)
{
int i,j;
int t;
for(i=0; i<m-1; i++)
for(j=0; j<m-i-1; j++)
if(a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t; }
for(i=0; i<n-1; i++)
for(j=0; j<n-i-1; j++)
if(b[j]>b[j+1])
{
t=b[j];
b[j]=b[j+1];
b[j+1]=t; }
for(i=m; i<m+n; i++)
a[i]=b[i-m];
return; }