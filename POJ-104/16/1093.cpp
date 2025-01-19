#include <iostream>
using namespace std;
main()
{
int n,a,b,c,d;
cin >> "%d",&n);
a=n/1000;
b=(n-1000*a)/100;
c=(n-1000*a-100*b)/10;
d=n%10;
if(n<10)
cout << "%d\n",n);
else if(n<100)
cout << "%d%d\n",d,c);
else if(n<1000)
cout << "%d%d%d\n",d,c,b);
else if(n<10000)
cout << "%d%d%d%d\n",d,c,b,a);
}