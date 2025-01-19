#include <iostream>
using namespace std;
void paixu(int a[],int n)
{
int i,j,m;
for(j=1; j<n; j++)
for(i=0; i<n-j; i++)
if(a[i]>a[i+1])
{
m=a[i];
a[i]=a[i+1];
a[i+1]=m;
}
}
void shuchu1(int a[],int n)
{
int i;
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}
void shuchu2(int b[],int m)
{
int i;
for(i=0; i<m; i++)
cout << " %d",b[i]);
}
void main()
{
int a[10],n,b[10],m,i;
cin >> "%d %d",&n,&m);
cin >> "\n");
for(i=0; i<n-1; i++)
cin >> "%d ",&a[i]);
cin >> "%d",&a[n-1]);
cin >> "\n");
for(i=0; i<m-1; i++)
cin >> "%d ",&b[i]);
cin >> "%d",&b[m-1]);
paixu(a,n);
paixu(b,m);
shuchu1(a,n);
shuchu2(b,m);
}