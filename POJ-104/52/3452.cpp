#include <iostream>
using namespace std;
int main()
{
int a[100],n ,m ,i;
int *p=a;
cin >> "%d %d",&n, &m);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[n-m]);
for(p=&a[n-m]+1; p<=&a[n-1]; p++)
{
cout << " %d",*p);
}
for(p=a; p<=a+n-m-1; p++)
{
cout << " %d",*p);
}
return 0;
}