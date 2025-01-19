#include <iostream>
using namespace std;
int m,n,a[10],b[10],c[20];
void shuru()
{
int i;
cin >> "%d%d",&m,&n);
for(i=1; i<=m; i++)
cin >> "%d",&a[i-1]);
for(i=1; i<=n; i++)
cin >> "%d",&b[i-1]);
}
void paixu()
{
int c,i,j;
for(j=0; j<m-1; j++)
for(i=0; i<m-1-j; i++)
if(a[i]>a[i+1])
{
c=a[i];
a[i]=a[i+1];
a[i+1]=c;
}
for(j=0; j<n-1; j++)
for(i=0; i<n-1-j; i++)
if(b[i]>b[i+1])
{
c=b[i];
b[i]=b[i+1];
b[i+1]=c;
}
}
void zhenghe()
{
int i;
for(i=0; i<m; i++)
c[i]=a[i];
for(i=m; i<m+n; i++)
c[i]=b[i-m];
}
void shuchu()
{
int i;
for(i=0; i<m+n-1; i++)
cout << "%d ",c[i]);
cout << "%d",c[m+n-1]);
}
void main()
{
shuru();
paixu();
zhenghe();
shuchu();
}