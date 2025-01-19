#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
if(n<10)
cout << "%d\n",n);
if(n>=10&&n<100)
{
a=(n%10)*10+n/10;
cout << "%d\n",a);
}
if(n>=100&&n<1000)
{
b=(n%10)*100+(n/10)%10*10+n/100;
cout << "%d\n",b);
}
if(n>=1000&&n<10000)
{
c=(n%10)*1000+(n/10)%10*100+(n/100)%10*10+n/1000;
cout << "%d\n",c);
}
if(n>=10000&&n<100000)
{
d=(n%10)*10000+(n/10)%10*1000+(n/100)%10*100+(n/1000)%10*10+n/10000;
cout << "%d\n",d);
}
return 0;
}