#include <iostream>
using namespace std;
int main()
{
int m,n,a[100],b[100],i,q,j;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
for(i=1; i<m; i++)
{
for(j=0; j<m-i; j++)
if(a[j]>a[j+1])
{
q=a[j];
a[j]=a[j+1];
a[j+1]=q;
}
}
for(i=1; i<n; i++)
{
for(j=0; j<n-i; j++)
if(b[j]>b[j+1])
{
q=b[j];
b[j]=b[j+1];
b[j+1]=q;
}
}
for(i=0; i<m; i++)
cout << "%d ",a[i]);
for(i=0; i<n-1; i++)
cout << "%d ",b[i]);
cout << "%d",b[n-1]);
return 0;
}