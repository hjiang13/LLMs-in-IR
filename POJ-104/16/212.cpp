#include <iostream>
using namespace std;
int main ()
{
int n,a,b,c,d;
cin >> "%d",&n);
a=n/1000;
b=(n%1000)/100;
c=(n%100)/10;
d=n%10;
if (n<10) cout << "%d",d);
else if(n<100) cout << "%d%d",d,c);
else if(n<1000) cout << "%d%d%d",d,c,b);
else if(n<10000) cout << "%d%d%d%d",d,c,b,a);
return 0;
}