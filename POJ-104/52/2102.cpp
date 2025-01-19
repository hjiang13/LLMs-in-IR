#include <iostream>
using namespace std;
main()
{
int *p,m,n,i,a[200]={
0}
;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
for(p=a+n+m-1; p>=a; p--)
*p=*(p-m);
for(p=a; p<a+m; p++)
*p=*(p+n);
for(p=a; p<a+n-1; p++)
cout << "%d ",*p);
cout << "%d",*p);
}