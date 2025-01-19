#include <iostream>
using namespace std;
void main()
{
int m,n,i;
int a[100];
int *p,*p1;
p=a;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",p++);
}
p1=&a[n-m];
for(i=n-m; i<n; i++,p1++)
{
cout << "%d ",*p1);
}
p=a;
for(i=0; i<n-m-1; i++,p++)
{
cout << "%d ",*p);
}
cout << "%d",*p);
}