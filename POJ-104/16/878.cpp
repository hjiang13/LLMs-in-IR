#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
if(n>=1000&&n<10000)
{
a=n/1000;
b=(n-a*1000)/100;
c=(n-a*1000-b*100)/10;
d=n-a*1000-b*100-c*10;
cout << "%d%d%d%d\n",d,c,b,a);
}
else
{
if(n>=100&&n<1000)
{
a=n/100;
b=(n-a*100)/10;
c=n-a*100-b*10;
cout << "%d%d%d\n",c,b,a);
}
else
{
if(n>=10&&n<100)
{
a=n/10;
b=n-a*10;
cout << "%d%d\n",b,a);
}
else
{
if(n<10)
{
cout << "%d\n",n);
}
else
{
cout << "00001\n");
}
}
}
}
return 0;
}