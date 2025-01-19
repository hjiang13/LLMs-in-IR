#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,m;
cin >> "%d",&n);
m=n;
a=n%10;
n=n/10;
b=n%10;
n=n/10;
c=n%10;
n=n/10;
d=n%10;
if(m<10) cout << "%d",m);
else
if(m<100) cout << "%d%d",a,b);
else
if(m<1000) cout << "%d%d%d",a,b,c);
else
if(m<10000) cout << "%d%d%d%d",a,b,c,d);
return 0;
}