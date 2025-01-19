#include <iostream>
using namespace std;
void main()
{
int i,num,a[300],b[300],*p;
cin >> "%d",&num);
for (i=0; i<=(num-1); i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
for (i=1; i<=(num-1); i++)
{
for (p=a; p<&a[i]; p++)
{
if (*p==a[i]) break;
}
if (p==&a[i]) cout << ",%d",a[i]);
}
}