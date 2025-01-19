#include <iostream>
using namespace std;
int main()
{
int m,n,i,t,j;
int a[2][1000];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[0][i]);
for(i=0; i<n; i++)
cin >> "%d",&a[1][i]);
for(j=0; j<m-1; j++)
for(i=0; i<m-1-j; i++)
if(a[0][i]>a[0][i+1])
{
t=a[0][i];
a[0][i]=a[0][i+1];
a[0][i+1]=t;
}
for(j=0; j<n-1; j++)
for(i=0; i<n-1-j; i++)
if(a[1][i]>a[1][i+1])
{
t=a[1][i];
a[1][i]=a[1][i+1];
a[1][i+1]=t;
}
for(i=0; i<m; i++)
cout << "%d ",a[0][i]);
for(i=0; i<n-1; i++)
cout << "%d ",a[1][i]);
cout << "%d\n",a[1][n-1]);
}