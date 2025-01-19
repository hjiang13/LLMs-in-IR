#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,x;
cin >> "%d",&n);
x=n;
a=n/10000;
n=n%10000;
b=n/1000;
n=n%1000;
c=n/100;
n=n%100;
d=n/10;
n=n%10;
if(x<10)
cout << "%d\n",n);
else
{
if(x<100)
cout << "%d%d\n",n,d);
else
{
if(x<1000)
cout << "%d%d%d\n",n,d,c);
else
{
if(x<10000)
cout << "%d%d%d%d\n",n,d,c,b);
else
cout << "%d%d%d%d%d\n",n,d,c,b,a);
}
}
}
return 0;
}