#include <iostream>
using namespace std;
void main()
{
int a[10000],i,n,*p;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=&a[n-1];
for(p=&a[n-1]; p!=&a[0]; p--)
cout << "%d ",*p);
cout << "%d",a[0]);
}