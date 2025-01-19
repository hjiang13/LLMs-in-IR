#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
d=a%10; //??
b=(a%1000-a%100)/100; //??
c=(a%100-d)/10; //??
e=(a%10000-a%1000)/1000;
if(a>=1000)
cout << "%d%d%d%d\n",d,c,b,e);
else if(a>=100)
{
cout << "%d%d%d\n",d,c,b);
}
else if(a>=10)
cout << "%d%d\n",d,c);
else
cout << "%d\n",d);
return 0;
}