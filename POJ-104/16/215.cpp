#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,e,f;
cin >> "%d",&a);
b=a%10;
c=(a-b)/10%10;
d=(a-b-10*c)/100%10;
e=(a-b-10*c-100*d)/1000%10;
f=(a-b-10*c-100*d-1000*e)/10000%10;
if(a>=0&&a<10)
cout << "%d",b);
if(a>=10&&a<100)
cout << "%d%d",b,c);
if(a>=100&&a<1000)
cout << "%d%d%d",b,c,d);
if(a>=1000&&a<10000)
cout << "%d%d%d%d",b,c,d,e);
if(a>=10000)
cout << "%d%d%d%d%d",b,c,d,e,f);
return 0;
}