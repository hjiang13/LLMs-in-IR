#include <iostream>
using namespace std;
void main()
{
int a[26],b[26],i,j,n,max=1;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
b[i]=1;
}
for(i=2; i<=n; i++)
for(j=1; j<i; j++)
if (a[i-j]>=a[i]&&b[i-j]>(b[i]-1)) b[i]=b[i-j]+1;
for(i=1; i<=n; i++)
if(b[i]>max) max=b[i];
cout << "%d",max);
}