#include <iostream>
using namespace std;
int prime(int x);
int main()
{
int n,i;
cin >> "%d",&n);
if (n<=4)
{
cout << "empty\n");
}
else
{
for (i=3; (i+2)<=n; i+=2)
{
if (prime(i) && prime(i+2))
{
cout << "%d %d\n",i,i+2);
}
}
}
return 0;
}
int prime(int x)
{
int i;
for (i=3; i<=((x-1)/2); i+=2)
{
if (x%i==0)
{
return 0;
}
}
return 1;
}