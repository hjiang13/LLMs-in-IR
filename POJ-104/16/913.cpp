#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f;
cin >> "%d",&a);
if(a>=0&&a<10)
{
cout << "%d\n",a);
}
else if(a>=10&&a<100)
{
b=a%10;
c=(a-b)/10;
d=b*10+c;
cout << "%02d\n",d);
}
else if(a>=100&&a<1000)
{
b=a%10;
c=(a-b)%100;
d=(a-b-c)/100;
e=b*100+c+d;
cout << "%03d\n",e);
}
else if(a>=1000&&a<10000)
{
b=a%10;
c=(a-b)%100;
d=(a-b-c)%1000;
e=(a-b-c-d)/1000;
f=b*1000+c*10+d/10+e;
cout << "%04d\n",f);
}
cout << "\n");
return 0;
}