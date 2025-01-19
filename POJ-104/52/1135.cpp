#include <iostream>
using namespace std;
void main()
{
int n,m,a[200],*p;
cin >> "%d %d",&n,&m);
for(p=a; p<a+n; p++)
{
cin >> "%d",p);
}
p=a;
for(p=a; p<&a[n-m]; p++)
{
*(p+n)=*p;
}
for(p=a; p<&a[n]; p++)
{
*p=*(n-m+p);
}
for(p=a; p<&a[n]; p++)
{
if(p==a)
{
cout << "%d",*p);
}
else
{
cout << " %d",*p);
}
}
}