#include <iostream>
using namespace std;
void tz(int a[],int n,int m);
void main()
{
int a[20];
int m,n,i;
cin >> "%d%d",&n,&m);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
tz(a,n,m);
}
void tz(int a[],int n,int m)
{
int *p;
for(p=a+n-m+1; p<=a+n; p++)
cout << "%d ",*p);
for(p=a+1; p<a+n-m; p++)
cout << "%d ",*p);
cout << "%d\n",*p);
}