#include <iostream>
using namespace std;
void read(int a[],int m,int b[],int n)
{
int i;
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
}
void order(int a[],int n)
{
int i,j,aaa;
for(i=0; i<n-1; i++)
{
for(j=0; j<n-i-1; j++)
{
if(a[j]>a[j+1])
{
aaa=a[j];
a[j]=a[j+1];
a[j+1]=aaa;
}
}
}
}
void combine(int a[],int m,int b[],int n)
{
int i;
for(i=0; i<m; i++)
cout << "%d ",a[i]);
for(i=0; i<n-1; i++)
cout << "%d ",b[i]);
cout << "%d",b[n-1]);
}
void main()
{
int a[100],b[100],m,n;
cin >> "%d%d",&m,&n);
read(a,m,b,n);
order(a,m);
order(b,n);
combine(a,m,b,n);
}