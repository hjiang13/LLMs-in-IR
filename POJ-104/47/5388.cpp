#include <iostream>
using namespace std;
void main()
{
int n,a[100],*p=a;
cin >> "%d",&n);
p=p+n-1;
for(; p>=a; p--)
cin >> "%d ",p);
p=a;
for(p=a; p<a+n-1; p++)
cout << "%d ",*p);
cout << "%d",*p);
}