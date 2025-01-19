#include <iostream>
using namespace std;
int main()
{
int n,i,m,k;
int a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&m);
for(i=n-1; i>=0; i--)
{
if(a[i]==m)
{
for(k=i; k<n; k++)
{
a[k]=a[k+1];
}
n=n-1;
}
}
for(i=0; i<n; i++)
{
if(i<n-1)
cout << "%d ",a[i]);
else cout << "%d",a[i]);
}
return 0;
}