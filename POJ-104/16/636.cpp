#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
a=n%10;
n=n/10;
if(n==0)
{
cout << "%d",a);
}
else
{
b=n%10;
n=n/10;
if(n==0)
{
cout << "%d%d",a,b);
}
else
{
c=n%10;
n=n/10;
d=n;
if(n==0)
{
cout << "%d%d%d",a,b,c);
}
else
{
cout << "%d%d%d%d",a,b,c,d);
}
}
}
return 0;
}