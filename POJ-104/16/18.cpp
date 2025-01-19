#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
if(n<10)
cout << "%d",n);
if(n>10&&n<100)
{
a=n%10;
b=n/10;
n=10*a+b;
cout << "%d",n); }
if(n>100&&n<1000)
{
a=n%10;
b=(n%100-a)/10;
c=n/100;
n=100*a+10*b+c;
cout << "%d",n);
}
if(n>1000&&n<10000)
{
a=n%10;
b=(n%100-a)/10;
c=(n%1000-10*b-a)/100;
d=n/1000;
n=1000*a+100*b+10*c+d;
cout << "%d",n);
}
if(n==10) cout << "01");
if(n==100) cout << "001");
if(n==1000) cout << "0001");
if(n==10000) cout << "00001");
return 0;
}