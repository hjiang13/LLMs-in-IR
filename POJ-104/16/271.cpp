#include <iostream>
using namespace std;
int main()
{
int b,c,d,e,a;
cin >> "%d",&a);
if(a==10000)cout << "00001");
else
{
if(a>=1000)
{
e=(int)(a/1000),d=(int)((a-1000*e)/100),c=(int)((a-1000*e-100*d)/10),b=a%10;
cout << "%d%d%d%d",b,c,d,e);
}
else
{
if(a>=100)
{
d=(int)(a/100),c=(int)((a-100*d)/10),b=a%10;
cout << "%d%d%d",b,c,d);
}
else
{
if(a>=10)
{
c=(int)(a/10),b=a%10;
cout << "%d%d",b,c);
}
else cout << "%d",a);
}
}
}
return 0;
}