#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
b=a/1000;
c=(a-b*1000)/100;
d=(a-b*1000-c*100)/10;
e=a-b*1000-c*100-d*10;
if(1000<=a&&a<=10000)
cout << "%d%d%d%d",e,d,c,b);
else
if(100<=a&&a<1000)
cout << "%d%d%d",e,d,c);
else
if(10<=a&&a<100)
cout << "%d%d",e,d);
else
cout << "%d",e);
return 0;
}