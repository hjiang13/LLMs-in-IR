#include <iostream>
using namespace std;
void main()
{
int x,a,b,c,d,e;
cin >> "%d",&x);
if(x>9999)
{
a=x/10000; b=(x-a*10000)/1000; c=(x-a*10000-b*1000)/100; d=(x-a*10000-b*1000-c*100)/10; e=x-a*10000-b*1000-c*100-d*10; cout << "%d",e*10000+d*1000+c*100+b*10+a); }
else if(x>999)
{
a=x/1000; b=(x-a*1000)/100; c=(x-a*1000-b*100)/10; d=(x-a*1000-b*100-c*10); cout << "%d",d*1000+c*100+b*10+a); }
else if(x>99)
{
a=x/100; b=(x-a*100)/10; c=x-a*100-b*10; cout << "%d",c*100+b*10+a); }
else if(x>9)
{
a=x/10; b=x-a*10; cout << "%d",b*10+a); }
}