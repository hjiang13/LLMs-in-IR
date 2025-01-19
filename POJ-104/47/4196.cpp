#include <iostream>
using namespace std;
void main()
{
int n,a[128],*p;
cin >> "%d",&n);
for(p=a+n; p>=a+1; p--)
cin >> "%d",p);
for(p=a+1; p<=a+n-1; p++)
cout << "%d ",*p);
cout << "%d",*p);
}