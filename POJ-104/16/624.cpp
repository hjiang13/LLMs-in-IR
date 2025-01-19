#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
if(n>=1000)
{
a=n/1000;
b=(n-1000*a)/100;
c=(n-1000*a-100*b)/10;
d=n%10;
cout << "%d%d%d%d",d,c,b,a);
}
else
{
if(n>=100)
{
a=n/100;
b=(n-a*100)/10;
c=n%10;
cout << "%d%d%d",c,b,a);
}
else
{
if(n>=10)
{
a=n/10;
b=n%10;
cout << "%d%d",b,a);
}
else
{
cout << "%d",n);
}
}
}
return 0;
}