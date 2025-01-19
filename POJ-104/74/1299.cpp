#include <iostream>
using namespace std;
int main(void)
{
int rev(int a);
int p(int a);
int m, n, i, ok=1;
cin >> "%d %d", &m, &n);
for (i=m; i<=n; i++)
{
if (rev(i)&&p(i))
{
if (ok)
{
ok =0;
cout << "%d", i);
}
else
cout << ",%d", i);
}
}
if (ok)
cout << "no");
return 0;
}
int rev(int a)
{
int b=0, a1=a;
while (a)
{
b*=10;
b+=a%10;
a/=10;
}
if (a1==b)
return 1;
else
return 0;
}
int p(int a)
{
int i;
for (i=2; i*i<=a; i++)
if (!(a%i))
return 0;
return 1;
}