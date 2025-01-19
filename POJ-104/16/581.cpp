#include <iostream>
using namespace std;
int main()
{
int x,a,b,c,d;
cin >> "%d",&x);
a=x/1000;
b=x/100%10;
c=x/10%10;
d=x%10;
if(a==0)
if(b==0)
if(c==0)
cout << "%d",d);
else cout << "%d%d",d,c);
else cout << "%d%d%d",d,c,b);
else cout << "%d%d%d%d",d,c,b,a);
}