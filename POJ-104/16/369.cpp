#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,a,b,c,s,p;
cin >> "%d",&n);
if(n==10000)cout << "00001");
else
if(n<=9)cout << "%d",n);
else
if(n>=10&&n<=99)
{
m=n/10;
a=n-m*10;
cout << "%d%d",a,m); }
else
if(n>=100&&n<=999)
{
s=n/100;
m=(n-s*100)/10;
b=n-s*100-m*10;
cout << "%d%d%d",b,m,s); }
else
if(n>=1000&&n<=9999)
{
m=n/10;
p=n/1000;
s=(n-p*1000)/100;
b=(n-s*100-p*1000)/10;
c=n-p*1000-s*100-10*b;
cout << "%d%d%d%d",c,b,s,p); }
return 0;
}