#include <iostream>
using namespace std;
int f(int m,int n)
{
int i,j,t,a[100],b[100],c=0;
for(i=0; i<=m-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=n-1; i++)
cin >> "%d",&b[i]);
for(j=0; j<=m-2; j++)
for(i=0; i<=m-2-j; i++)
if(a[i]>a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
for(j=0; j<=n-2; j++)
for(i=0; i<=n-2-j; i++)
if(b[i]>b[i+1])
{
t=b[i];
b[i]=b[i+1];
b[i+1]=t;
}
for(i=0; i<=m-1; i++,c++)
{
if(c)
cout << " ");
cout << "%d",a[i]);
}
for(i=0; i<=n-1; i++)
cout << " %d",b[i]);
cout << "\n");
return(0);
}
int main()
{
int m,n;
cin >> "%d %d",&m,&n);
f(m,n);
}