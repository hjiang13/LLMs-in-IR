#include <iostream>
using namespace std;
void main()
{
int a[10000];
int n, b, i;
b = 0;
cin >> "%d",&n);
for (i=0;  n!=0;  i++)
{
a[i] = n%10;
n = n / 10;
b = b + 1;
}
for (i = 0;  i<b;  i++)
{
cout << "%d",a[i]);
}
}