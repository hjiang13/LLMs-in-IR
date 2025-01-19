#include <iostream>
using namespace std;
void main()
{
int i,n,*a,*b;
cin >> "%d",&n);
a=(int*)malloc(sizeof(int)*n);
b=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
b[i]=a[n-i-1];
for(i=0; i<n-1; i++)
cout << "%d ",b[i]);
cout << "%d\n",b[n-1]);
return;
}