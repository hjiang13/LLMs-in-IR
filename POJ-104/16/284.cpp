#include <iostream>
using namespace std;
int main ()
{
int a,b,c,d,e,z,y;
cin >> "%d",&a);
if(a<10)
cout << "%d",a);
else if(a<100)
{
b=a/10;
c=a%10;
cout << "%d%d",c,b);
}
else if(a<1000)
{
b=a/100;
z=a%100;
c=z/10;
d=z%10;
cout << "%d%d%d",d,c,b);
}
else if(a<10000)
{
b=a/1000;
z=a%1000;
c=z/100;
y=z%100;
d=y/10;
e=y%10;
cout << "%d%d%d%d",e,d,c,b);
}
else
cout << "00001");
return 0;
}