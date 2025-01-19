#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g;
cin >> "%d",&a);
if(a<=9) cout << "%d",a);
else if(a>=10&&a<=99)
{
b=a%10;
c=(a-b)/10;
cout << "%d%d",b,c);
}
else if(a>=100&&a<=999)
{
b=a%10;
c=((a-b)/10)%10;
d=(a-b-10*c)/100;
cout << "%d%d%d",b,c,d);
}
else if(a>=1000&&a<=9999)
{
b=a%10;
c=((a-b)/10)%10;
d=((a-b-10*c)/100)%10;
e=(a-b-10*c-100*d)/1000;
cout << "%d%d%d%d",b,c,d,e);
}
else if(a>=10000&&a<=99999)
{
b=a%10;
c=((a-b)/10)%10;
d=((a-b-10*c)/100)%10;
e=((a-b-10*c-100*d)/1000)%10;
f=(a-b-10*c-100*d-1000*e)/10000;
cout << "%d%d%d%d%d",b,c,d,e,f);
}
return 0;
}