#include <iostream>
using namespace std;
int main()
{
int n,m,i;
int a[101];
cin >> "%d%d",&n,&m);
for(i=m; i<n+m; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<m; i++)
{
a[i]=a[n++];
}
for(i=n; i<n+m; i++)
{
a[i]=0;
}
for(i=0; i<n-m; i++)
{
cout << "%d",a[i]);
if(i!=n-m-1)
{
cout << " ");
}
}
return 0;
}