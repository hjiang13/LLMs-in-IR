#include <iostream>
using namespace std;
int num(int a)
{
int m;
if (a==1||a==2)
m=1;
else
m=num(a-1)+num(a-2);
return (m);
}
int main()
{
int i,n,m;
int a[100];
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=0; i<n; i++)
{
m=num(a[i]);
cout << "%d\n",m);
}
return 0;
}