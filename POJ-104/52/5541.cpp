#include <iostream>
using namespace std;
int main()
{
int a[100],i,k,n,m;
cin >> "%d %d",&n,&m);
for(k=0; k<n; k++)
cin >> "%d",&a[k]);
for(i=n-m; i<n; i++)
{
if(i==n-m)
cout << "%d",a[i]);
else
cout << " %d",a[i]);
}
for(i=0; i<n-m; i++)
cout << " %d",a[i]);
return 0;
}