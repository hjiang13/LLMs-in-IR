#include <iostream>
using namespace std;
void main()
{
void f(int a[2][200],int m,int n);
int i,j,a[2][200],m,n;
cin >> "%d%d",&m,&n);
for(i=0,j=0; j<m; j++)
cin >> "%d",&a[0][j]);
for(i=1,j=0; j<n; j++)
cin >> "%d",&a[1][j]);
f(a,m,n);
for(i=0,j=0; j<m; j++)
cout << "%d ",a[0][j]);
for(i=1,j=0; j<n-1; j++)
cout << "%d ",a[1][j]);
cout << "%d",a[1][n-1]);
}
void f(int a[2][200],int m,int n)
{
int i,j,t;
for(i=0; i<m-1; i++)
{
for(j=i+1; j<m; j++)
{
if(a[0][j]<a[0][i])
{
t=a[0][j];  a[0][j]=a[0][i];  a[0][i]=t; }
}
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(a[1][j]<a[1][i])
{
t=a[1][j];  a[1][j]=a[1][i];  a[1][i]=t; }
}
}
}