#include <iostream>
using namespace std;
void main()
{
int a[100],b[100];
int n,*p,*t;
cin >> "%d",&n);
for(p=a; p<=a+n-1; p++)
cin >> "%d",p);
for(p=a,t=b+n-1; p<=a+n-1; p++,t--)
*t=*p;
for(t=b; t<b+n-1; t++)
cout << "%d ",*t);
cout << "%d",*t);
}