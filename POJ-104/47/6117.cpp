#include <iostream>
using namespace std;
int main()
{
int i,j,n;
cin >> "%d",&n);
int a[100];
for(i=0; i<n; i++)
{
cin >> "%d ",&a[i]);
}
int m;
for(i=n-1; i>0; i--)
{
for(j=0; j<i; j++)
{
m=a[j+1];
a[j+1]=a[j];
a[j]=m;
}
}
for(i=0; i<n; i++)
{
if(i==n-1)cout << "%d",a[i]);
else cout << "%d ",a[i]);
}
}