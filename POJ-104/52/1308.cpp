#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,t,k;
int a[100];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(k=n-m; k<n; k++)
{
for(j=0,i=k; j<n-m; j++,i--)
{
t=a[i];
a[i]=a[i-1];
a[i-1]=t;
}
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}