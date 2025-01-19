#include <iostream>
using namespace std;
void main()
{
int n,a[300];
int *p,*q;
cin >> "%d",&n);
for(p=a; p<a+n; p++)
{
cin >> "%d",p);
}
p=a;
cout << "%d",*p);
for(p=a+1; p<a+n; p++)
{
for(q=a; q<=p; q++)
{
if(*p==*q)
{
break;
}
}
if(q==p)
{
cout << ",%d",*p);
continue;
}
}
}