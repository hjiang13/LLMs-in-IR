#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m = 6, n, even = 6, odd;
int su(int x);
cin >> "%d", &n);
while(m <= n)
{
odd = 3;
while(odd < m)
{
if(su(odd) == 1)
{
if(su(m - odd) == 1)
{
cout << "%d=%d+%d\n", m, odd, m - odd);
break;
}
else
odd += 2;
}
else
odd += 2;
}
m += 2;
}
return 0;
}
int su(int x)
{
int i;
for(i=3; i<=sqrt(x)+1; i+=2)
{
if(x%i == 0)
{
return 0;
}
}
return 1;
}