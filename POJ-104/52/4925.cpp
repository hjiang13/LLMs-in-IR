#include <iostream>
using namespace std;
void swap(int a[],int j);
int main()
{
int i,j,m,n,a[101];
cin >> "%d%d",&n,&m);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=m; i++)
{
for(j=n; j>1; j--)
{
swap(a,j);
}
}
for(i=1; i<=n; i++)
{
if(i==1) cout << "%d",a[i]);
else cout << " %d",a[i]);
}
}
void swap(int a[],int j)
{
a[j]=a[j]-a[j-1];
a[j-1]=a[j]+a[j-1];
a[j]=a[j-1]-a[j];
}