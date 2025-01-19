#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
if(a<10)
{
cout << "%d\n",a); }
else if(a<100)
{
b=a%10;
c=(a-b)/10;
a=b*10+c;
cout << "%02d\n",a); }
else if(a<1000)
{
b=a%10;
c=((a-b)%100)/10;
d=(a-c*10-b)/100;
a=b*100+c*10+d;
cout << "%03d\n",a); }
else {
b=a%10;
c=((a-b)%100)/10;
d=((a-c*10-b)%1000)/100;
e=(a-d*100-c*10-b)/1000;
a=b*1000+c*100+d*10+e;
cout << "%d\n",a);
}
return 0;
}