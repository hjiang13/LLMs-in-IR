#include <iostream>
using namespace std;
main()
{
int a;
int b,c,d,e;
cin >> "%d",&a);
if(a==10000)
cout << "00001");
b=a/1000;
c=(a-b*1000)/100;
d=(a-b*1000-c*100)/10;
e=a-b*1000-c*100-d*10;
if(b!=0)
cout << "%d%d%d%d",e,d,c,b);
else
{
if(c!=0)
cout << "%d%d%d",e,d,c);
else
{
if(d!=0)
cout << "%d%d",e,d);
else
cout << "%d",e); }
}
}