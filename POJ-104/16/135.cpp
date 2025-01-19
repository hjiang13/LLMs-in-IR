#include <iostream>
using namespace std;
int main()
{
int i,a,b,c,d,e,g;
cin >> "%d ",&i);
if ((i>=10)&&(i<100))
{
a=i/1000;
b=i%10;
g=10*b+a;
cout << "%d",b);
cout << "%d",a);
}
if ((i>0)&&(i<10))
{
g=i;
cout << "%d",i);
}
if ((i>=100)&&(i<1000))
{
a=i/100;
b=(i/10)%10;
c=i%10;
g=100*c+10*b+a;
cout << "%d",c);
cout << "%d",b);
cout << "%d",a);
}
if ((i>=1000)&&(i<10000))
{
a=i/1000;
b=(i/100)%10;
c=(i/10)%10;
d=i%10;
cout << "%d",d);
cout << "%d",c);
cout << "%d",b);
cout << "%d",a);
}
return 0;
}