#include <iostream>
using namespace std;
void px(int a[],int n)
{
int i,j,x;
for (i=0; i<n-1; i++)
for (j=i+1; j<n; j++)
{
if (a[i]>a[j])
{
x=a[i]; a[i]=a[j]; a[j]=x;
}
}
}
void hb(int a[],int m,int b[],int n)
{
int c[1000];
int i,j,k;
for (i=0; i<=m-1; i++)
c[i]=a[i];
for (j=m; j<=m+n-1; j++)
c[j]=b[j-m];
for (k=0; k<m+n-1; k++)
cout << "%d ",c[k]);
cout << "%d",c[m+n-1]);
}
main()
{
int m,n,i,j;
cin >> "%d %d",&m,&n);
int a[1000];
for (i=0; i<=m-1; i++)
cin >> "%d",&a[i]);
int b[1000];
for (j=0; j<=n-1; j++)
cin >> "%d",&b[j]);
px(a,m); px(b,n);
hb(a,m,b,n);
return 0;
}