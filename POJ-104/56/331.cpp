#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
int num;
cin >> "%d",&num);
a=num/10000;
b=(int)(num-a*10000)/1000;
c=(int)(num-a*10000-b*1000)/100;
d=(int)(num-a*10000-b*1000-c*100)/10;
e=(int)(num-a*10000-b*1000-c*100-d*10);
if(num>9999)
{
cout << "%d%d%d%d%d\n",e,d,c,b,a); }
else if(num>999)
{
cout << "%d%d%d%d\n",e,d,c,b); }
else if(num>99)
{
cout << "%d%d%d\n",e,d,c); }
else if(num>9)
{
cout << "%d%d\n",e,d); }
else
{
cout << "%d\n",e); }
return 0;
}