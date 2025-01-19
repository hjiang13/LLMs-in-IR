#include <iostream>
using namespace std;
int main()
{
int i, n, k, c[100], b;
int j=0, s = 0;
int a[100];
cin >> "%d", &n);
for(i = 0;  i < n;  i++)
{
cin >> "%d", &c[i]);
if(!(c[i]%2==0))
{
a[s] = c[i];
s++;
}
}
for(j=0; j<=s; j++)
{
for (i=0; i<s-j-1; i++)
{
if (a[i]>a[i+1])
b = a[i], a[i] = a[i+1], a[i+1] = b;
}
}
for(i = 0;  i < s;  i++)
{
if(i != s-1)
cout << "%d,", a[i]);
else
cout << "%d", a[i]);
}
return 0;
}