#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,x;
cin >> "%d",&n);
if(n>=1000)
{
a=n%10;
b=(n%100)/10;
c=(n%1000)/100;
d=n/1000;
x=a*1000+b*100+c*10+d;
cout << "%04d",x);
}
else if(n>=100)
{
a=n%10;
b=(n%100)/10;
c=n/100;
x=a*100+b*10+c;
cout << "%03d",x);
}
else if(n>=10)
{
a=n%10;
b=n/10;
x=a*10+b;
cout << "%02d",x);
}
else cout << "%d",n);
return 0;
}