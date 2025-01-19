#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,x;
cin >> "%d", &n);
int first, second;
for (i=1; i<=n; i++)
{
if (i<n)
{
cin >> "%d\n", &x);
}
else
{
cin >> "%d", &x);
}
if (i==1)
{
first=x;
}
else if (i==2)
{
if (x>first)
{
second=first;
first=x;
}
else
{
second=x;
}
}
else
{
if (x>first)
{
second=first;
first=x;
}
else if (x>second)
{
second=x;
}
}
}
cout << "%d\n", first);
cout << "%d\n", second);
return 0;
}