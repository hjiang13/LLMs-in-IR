#include <iostream>
using namespace std;
void main()
{
int n,m,i,a[101],b[101];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(i+m<n) b[i+m]=a[i];
if(i+m>=n) b[i+m-n]=a[i];
}
for(i=0; i<n-1; i++)
{
cout << "%d ",b[i]); }
if(i==n-1) cout << "%d",b[i]);
}