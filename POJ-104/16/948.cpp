#include <iostream>
using namespace std;
main()
{
int  a,b,c,d,e,f;
cin >> "%d\n",&f);
if(f==10000)
cout << "00001");
else if(f>=1000&&f<=9999)
{
b=(int)f/1000;
c=(int)(f-b*1000)/100;
d=(int)(f-b*1000-c*100)/10;
e=f-b*1000-c*100-d*10;
cout << "%d%d%d%d",e,d,c,b); }
else if(f>=100&&f<=999)
{
c=(int)f/100;
d=(int)(f-c*100)/10;
e=(f-c*100-d*10);
cout << "%d%d%d",e,d,c); }
else if(f>=10&&f<=99)
{
d=(int)f/10;
e=(f-d*10);
cout << "%d%d",e,d); }
else if(f>=0&&f<=9)
cout << "%d",f);
}