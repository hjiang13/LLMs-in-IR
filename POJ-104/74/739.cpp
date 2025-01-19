#include <iostream>
using namespace std;
int isprime(int n)
{
int i;
for (i = 2;  i < n;  i++)
{
if (n % i == 0)
return 0;
}
return 1;
}
int ishuiwen(int n)
{
int i, len;
char a[11];
scout << a, "%d", n);
len = strlen(a);
for (i = 0;  i < len/2;  i++)
{
if (a[i] != a[len-i-1])
return 0;
}
return 1;
}
int main()
{
int ishuiwen(int);
int isprime(int);
int count = 0, i, m, n;
cin >> "%d%d", &m, &n);
for (i=m;  i<=n;  i++)
{
if (isprime(i) && ishuiwen(i))
{
count++;
if (count == 1)
cout << "%d", i);
else
cout << ",%d",i);
}
}
if (count == 0)
cout << "no");
return 0;
}