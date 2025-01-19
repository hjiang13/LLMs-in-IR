#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,i;
cin >> "%d",&n);
a=n/1000;
b=(n/100)%10;
c=(n/10)%10;
d=n%10;
if(a)
cout << "%d%d%d%d\n",d,c,b,a);
else if(b)
cout << "%d%d%d\n",d,c,b);
else if(c)
cout << "%d%d\n",d,c);
else cout << "%d\n",d);
}