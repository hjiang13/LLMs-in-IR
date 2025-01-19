#include <iostream>
using namespace std;
void main()
{
int a[200],i,n,m,k,h;
cin >> "%d %d",&n,&m);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=n-m-1; i++)
a[n+i]=a[i];
k=(n-m);
h=(2*n)-m;
for(i=k; i<h-1; i++)
cout << "%d ",a[i]);
i=h-1;
cout << "%d",a[i]);
}