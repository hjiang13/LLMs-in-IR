#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
a=n%10;
n=(n-a)/10;
b=n%10;
n=(n-b)/10;
c=n%10;
n=(n-c)/10;
d=n%10;
if (d!=0)
cout << "%d%d%d%d",a,b,c,d);
else if (c!=0)
cout << "%d%d%d",a,b,c);
else if (b!=0)
cout << "%d%d",a,b);
else
cout << "%d",a);
return 0;
}