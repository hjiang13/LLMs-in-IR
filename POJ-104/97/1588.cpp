#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g,h,i;
cin >> "%d",&a);
b=a/100;
if(a%100>=50)
{
c=1;
h=a%100-50;
}
else
{
c=0;
h=a%100;
}
d=h/20;
e=(h%20)/10;
i=(h%20)%10;
f=i/5;
g=i%5;
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",b,c,d,e,f,g);
return 0;
}