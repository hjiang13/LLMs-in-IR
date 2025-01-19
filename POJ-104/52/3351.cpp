#include <iostream>
using namespace std;
void main()
{
int a[100],*p=&a[0],i,n,m;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=n-m; i<n; i++)
cout << "%d ",*(p+i));
for(i=0; i<n-m; i++)
{
cout << "%d",*(p+i));
if(i!=n-m-1)
cout << " ");
}
cout << "\n");
}