#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
if(n>9999) cout << "00001");
if(n>999&&n<10000)
{
a=n/1000;
b=(n-a*1000)/100;
c=(n-a*1000-b*100)/10;
d=n%10;
cout << "%d%d%d%d",d,c,b,a);
}
if(n>99&&n<1000)
{
b=n/100;
c=(n-b*100)/10;
d=n%10;
cout << "%d%d%d",d,c,b);
}
if(n>9&&n<100)
{
c=n/10;
d=n%10;
cout << "%d%d",d,c);
}
if(n<10) cout << "%d",n);
return 0;
}