#include <iostream>
using namespace std;
long reverse(long n)
{
long g = n;
long a=0,b=0;
while(g!=0)
{
a = g % 10;
b = b*10+a;
g = g/10;
}
return b;
}
main()
{
long n,b,i;
for(i=0; i<=5; i++)
{
cin >> "%d",&n);
b = reverse(n);
cout << "%d\n",b);
}
}