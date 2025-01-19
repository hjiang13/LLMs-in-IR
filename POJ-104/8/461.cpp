#include <iostream>
using namespace std;
int a[100],b[100],n,m,c[1000];
void input(int a[],int b[])
{
int i,j;
cin >> "%d%d",&n,&m);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<=m-1; j++)
{
cin >> "%d",&b[j]);
}
}
void charge(int a[],int b[])
{
int i,j,temp;
for(i=0; i<=n-2; i++)
{
for(j=i+1; j<=n-1; j++)
{
if(a[j]<a[i])
{
temp=a[i];
a[i]=a[j];
a[j]=temp;
}
}
}
for(i=0; i<=m-2; i++)
{
for(j=i+1; j<=m-1; j++)
{
if(b[j]<b[i])
{
temp=b[i];
b[i]=b[j];
b[j]=temp;
}
}
}
}
void hook(int a[],int b[])
{
int i,j;
for(i=n,j=0; i<=n+m-1; i++,j++)
{
a[i]=b[j];
}
}
void print(int a[])
{
int i;
for(i=0; i<=m+n-2; i++)
{
cout << "%d ",a[i]);
}
cout << "%d\n",a[m+n-1]);
}
main()
{
input(a,b);
charge(a,b);
hook(a,b);
print(a);
return 0;
}