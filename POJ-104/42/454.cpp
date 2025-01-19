#include <iostream>
using namespace std;
void main()
{
int a[100000];
int n,k,i,j,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
m=n;
for(i=0; i<m; i++)
{
if(a[i]==k)
{
for(j=i; j<m; j++)
a[j]=a[j+1];
i--;
m--;
}
}
for(i=m; i<=n-1; i++)
a[i]='*';
for(i=0; i<m-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[m-1]);
}