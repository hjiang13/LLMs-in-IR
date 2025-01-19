#include <iostream>
using namespace std;
int main()
{
int a[101];
int n,m,i;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
int j,k,t;
for(j=1; j<=m; j++)
for(k=n-1; k>=0; k--)
{
if(k==n-1)
{
t=a[k];
a[k]=a[k-1];
}
else if(k==0)
a[k]=t;
else
a[k]=a[k-1];
}
int l;
for(l=0; l<n-1; l++)
cout << "%d ",a[l]);
cout << "%d",a[n-1]);
return 0;
}