#include <iostream>
using namespace std;
void main()
{
int a[100],n,m,i,j,mid1,mid2;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++) cin >> "%d",&a[i]);
for(i=n-m; i<n; i++)
{
mid1=a[i];
for(j=i-n+m; j<=i; j++)
{
mid2=a[j];
a[j]=mid1;
mid1=mid2;
}
}
for(i=0; i<n; i++)
{
if(i!=0) cout << " ");
cout << "%d",a[i]);
}
}