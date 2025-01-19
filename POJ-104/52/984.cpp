#include <iostream>
using namespace std;
void main()
{
int n,m,a[100],*p,i;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
p=&a[n-m];
cout << "%d",*p);
for(i=1; i<m; i++)
cout << " %d",*(p+i));
p=a;
for(i=0; i<(n-m); i++)
cout << " %d",*(p+i));
}