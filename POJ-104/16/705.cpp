#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
if(a/10000==0)
{
if(a/1000==0)
{
if(a/100==0)
{
if(a/10==0)
cout << "%d\n",a);
else
{
b=a%10;
c=a/10;
cout << "%d%d\n",b,c);
}
}
else
{
c=a/100;
d=(a-c*100)/10;
b=(a-c*100)%10;
cout << "%d%d%d\n",b,d,c);
}
}
else
{
b=a/1000;
c=(a-b*1000)/100;
d=(a-b*1000-c*100)/10;
e=(a-b*1000-c*100)%10;
cout << "%d%d%d%d\n",e,d,c,b);
}
}
else
cout << "00001\n");
return 0;
}