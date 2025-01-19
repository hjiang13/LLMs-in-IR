#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
a=n/1000;
b=n/100-10*a;
c=n/10-100*a-10*b;
d=n-1000*a-100*b-10*c;
if(a==0)
{
if(b==0)
{
if(c==0)
{
cout << "%d\n",d);
}
else
cout << "%d%d\n",d,c);
}
else
cout << "%d%d%d\n",d,c,b);
}
else
cout << "%d%d%d%d\n",d,c,b,a);
return 0;
}