#include <iostream>
using namespace std;
int main()
{
int x,a,b,c,d;
cin >> "%d",&x);
if(x==10000)
cout << "00001");
else if(x<10000&&x>=1000)
{
a=x%10;
b=((x-a)/10)%10;
c=((x-a-10*b)/100)%10;
d=(x-a-10*b-100*c)/1000;
cout << "%d%d%d%d",a,b,c,d);
}
else if(x<1000&&x>=100)
{
a=x%10;
b=((x-a)/10)%10;
c=(x-a-10*b)/100;
cout << "%d%d%d",a,b,c);
}
else if(x<100&&x>=10)
{
a=x%10;
b=(x-a)/10;
cout << "%d%d",a,b);
}
else cout << "%d",x);
return 0;
}