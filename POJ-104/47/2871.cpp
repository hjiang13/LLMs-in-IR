#include <iostream>
using namespace std;
int main()
{
int n,a[101];
int *p;
cin >> "%d",&n);
for(p=a; p<=a+n-1; p++)
{
cin >> "%d",p);
}
p=a+n-1;
cout << "%d",*p);
for(p=a+n-2; p>=a; p--)
{
cout << " %d",*p);
}
return 0;
}