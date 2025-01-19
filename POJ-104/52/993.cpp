#include <iostream>
using namespace std;
void main()
{
int n,m,i,a[100];
int *p;
cin >> "%d%d",&n,&m);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
p=&a[0];
cout << "%d",*(p+n-m));
for(i=n-m+1; i<=2*n-m-1; i++)
cout << " %d",*(p+i%n));
}