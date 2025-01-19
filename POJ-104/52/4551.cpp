#include <iostream>
using namespace std;
int main()
{
int *p;
int a[100],n,m,i;
cin >> "%d%d",&n,&m);
for(i=1; i<=n; i++)   cin >> "%d",&a[i]);
p=&a[1+n-m];
cout << "%d",*p);
p=&a[2+n-m];
for(i=0; i<=m-2; i++)
cout << " %d",p[i]);
p=&a[1];
for(i=0; i<=n-m-1; i++)
cout << " %d",p[i]);
return 0;
}