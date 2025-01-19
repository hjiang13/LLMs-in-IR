#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g;
cin >> "%d",&a);
b=a/1000;
c=a%1000;
d=c/100;
e=a%100;
f=e/10;
g=a%10;
if(b==0)
{
if(d==0)
{
if(f==0)
{
cout << "%d",g);
}
else
{
cout << "%d%d",g,f);
}
}
else
{
cout << "%d%d%d",g,f,d);
}
}
else
{
cout << "%d%d%d%d",g,f,d,b);
}
return 0;
}