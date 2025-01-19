#include <iostream>
using namespace std;
int main()
{
int num,a,b,c,d;
cin >> "%d",&num);
a=num/1000;
b=(num-a*1000)/100;
c=(num-a*1000-b*100)/10;
d=num-a*1000-b*100-c*10;
if(num==10000)
cout << "1\n");
if(num>999)
cout << "%d%d%d%d\n",d,c,b,a);
else if(num>99)
cout << "%d%d%d\n",d,c,b);
else if(num>9)
cout << "%d%d\n",d,c);
else
cout << "%d\n",d);
return 0;
}