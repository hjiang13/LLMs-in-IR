#include <iostream>
using namespace std;
void convert(int n,int a[30])
{
int i,t;
for(i=n; i>1; i--)
{
t=a[i];
a[i]=a[i-1];
a[i-1]=t;
}
}
void main()
{
int m,n,i,j,a[30];
cin >> "%d %d",&m,&n);
for(i=1; i<=m; i++)
cin >> "%d",&a[i]);
for(j=0; j<n; j++)
convert(m,a);
for(i=1; i<=m; i++)
if(i==m)
cout << "%d",a[i]);
else
cout << "%d ",a[i]);
}