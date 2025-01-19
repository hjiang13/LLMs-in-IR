#include <iostream>
using namespace std;
int main()
{
int m,a,b,c,d,e;
cin >> "%d",&m);
if(m>9999)
{
a=m/10000; b=(m-a*10000)/1000; c=(m-a*10000-b*1000)/100;
d=(m-a*10000-b*1000-c*100)/10; e=m-a*10000-b*1000-c*100-d*10;
cout << "%d",e*10000+d*1000+c*100+b*10+a);
}
else if(m>999)
{
a=m/1000; b=(m-a*1000)/100; c=(m-a*1000-b*100)/10;
d=(m-a*1000-b*100-c*10);
cout << "%d",d*1000+c*100+b*10+a);
}
else if(m>99)
{
a=m/100; b=(m-a*100)/10; c=m-a*100-b*10;
cout << "%d",c*100+b*10+a);
}
else if(m>9)
{
a=m/10; b=m-a*10;
cout << "%d",b*10+a);
}
else
cout << "%d",m);
}