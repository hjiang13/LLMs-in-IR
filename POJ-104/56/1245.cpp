#include <iostream>
using namespace std;
int main()
{
long n,f;
int a,b,c,d,e;
cin >> "%d",&n);
a=n/10000;
b=(n%10000)/1000;
c=(n%1000)/100;
d=(n%100)/10;
e=n%10;
if(n>=10000)
{
f=10000*e+1000*d+100*c+10*b+a;
cout << "%ld",f);
}
else if(n>=1000)
{
f=1000*e+100*d+10*c+b;
cout << "%ld",f);
}
else if(n>=100)
{
f=100*e+10*d+c;
cout << "%ld",f);
}
else if(n>=10)
{
f=10*e+d;
cout << "%ld",f);
}
else cout << "%d",n);
return 0;
}