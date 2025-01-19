#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,x;
cin >> "%d",&x);
if(x==0)  cout << "0");
else if(x<=9)  cout << "%d",x);
else if(x<=99)
{
a=x%10;
b=(x-a)/10;
cout << "%d%d",a,b);
}
else if(x<=999)
{
a=x%10;
b=((x-a)%100)/10;
c=(x-10*b-a)/100;
cout << "%d%d%d",a,b,c);
}
else if(x<=9999)
{
a=x%10;
b=((x-a)%100)/10;
c=((x-10*b-a)/100)%10;
d=(x-100*c-10*b-a)/1000;
cout << "%d%d%d%d",a,b,c,d);
}
else cout << "00001");
cout << "\n");
}