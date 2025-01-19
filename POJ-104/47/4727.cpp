#include <iostream>
using namespace std;
void main()
{
int n,zj,m;
int *p,*q;
int a[101];
cin >> "%d",&n);
for(p=a; p<a+n; p++)
cin >> "%d",p);
m=(n-1)/2;
for(p=a,q=a+n-1; p<a+m+1; p++,q--)
{
zj=*p; *p=*q; *q=zj;
}
for(p=a; p<a+n-1; p++)
cout << "%d ",*p);
cout << "%d",*(a+n-1));
}