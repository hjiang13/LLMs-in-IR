#include <iostream>
using namespace std;
int main()
{
int n,m,s;
cin >> "%d %d\n",&n,&m);
int a[n];
int i,j,k;
cin >> "%d",&a[0]);
for(i=1; i<n; i++)
{
cin >> " %d",&a[i]);
}
cin >> "\n");
for(j=1; j<=m; j++)
{
s=a[n-1];
for(k=n-2; k>=0; k--)
{
a[k+1]=a[k];
}
a[0]=s;
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
cout << " %d",a[i]);
}
return 0;
}