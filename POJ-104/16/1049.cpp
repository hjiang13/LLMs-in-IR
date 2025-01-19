#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
b=a%10;
c=(a%100-a%10)/10;
d=(a%1000-a%100)/100;
e=(a-a%1000)/1000;
if(e)
cout << "%d%d%d%d",b,c,d,e);
else
if(d)
cout << "%d%d%d",b,c,d);
else
if(c)
cout << "%d%d",b,c);
else
cout << "%d",b);
return 0;
}