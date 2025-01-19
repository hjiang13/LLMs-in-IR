#include <iostream>
using namespace std;
void main()
{
int a[1000],b[1000];
int n,i;
int *p;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
for(i=0; i<n; i++)
{
b[i]=*(p+n-i-1);
}
cout << "%d",b[0]);
for(i=1; i<n; i++)
cout << " %d",b[i]);
}