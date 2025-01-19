#include <iostream>
using namespace std;
void main()
{
int i,k,j,n,m,a[100];
int *p;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=&a[n-m];
for(k=n-m; k<n; k++,p++)
cout << "%d ",*p);
p=&a[0];
for(j=0; j<n-m-1; j++,p++)
cout << "%d ",*p);
cout << "%d",a[n-m-1]);
}