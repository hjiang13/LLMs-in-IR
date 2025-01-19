#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
a=n%10;
b=((n%100)-a)/10;
c=((n%1000)-(10*b+a))/100;
d=(n-100*c-10*b-a)/1000;
if(d)
cout << "%d%d%d%d",a,b,c,d);
else if(c)
cout << "%d%d%d",a,b,c);
else if(b)
cout << "%d%d",a,b);
else
cout << "%d",a);
return 0;
}