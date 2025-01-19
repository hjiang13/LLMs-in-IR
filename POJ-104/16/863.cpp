#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
if(a<10)
{
b=a;
cout << "%d",b);
}
else if(a<100)
{
b=a/10;
c=a%10;
cout << "%d%d",c,b);
}
else if(a<1000)
{
b=a/100;
c=(a%100)/10;
d=a%10;
cout << "%d%d%d",d,c,b);
}
else if(a<10000)
{
b=a/1000;
c=(a%1000)/100;
d=(a%100)/10;
e=a%10;
cout << "%d%d%d%d",e,d,c,b);
}
return 0;
}