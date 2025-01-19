#include <iostream>
using namespace std;
main()
{
int a,b,c,d,e,x;
cin >> "%5d",&x);
a=x/10000;
b=x%10000/1000;
c=x%1000/100;
d=x%100/10;
e=x%10;
x=e*10000+d*1000+c*100+b*10+a;
loop:if(x%10==0)
{
x=x/10;
goto loop;
}
else cout << "%d\n",x);
}