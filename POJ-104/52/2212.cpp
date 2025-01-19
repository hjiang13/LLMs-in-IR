#include <iostream>
using namespace std;
int main()
{
int *p,a[100],i,m,n;
cin >> "%d %d",&n,&m);
p=a+m;
for(i=0; i<n-m; i++)
{
cin >> "%d\t",p++);
}
p=a;
for(i=0; i<m; i++)
{
cin >> "%d\t",p++);
}
p=a;
cout << "\n");
for(i=0; i<n; i++)
{
if(i!=n-1)
{
cout << "%d ",a[i]); }
if(i==n-1)
{
cout << "%d",a[i]); }
}
}