#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
if (a%10==a )  cout << "%d",a);
if (a%10!=a && a%100==a)
{
b=a%10;
c=((a-b)/10)%10;
cout << "%d%d",b,c); }
if (a%10!=a && a%100!=a  && a%1000==a)
{
b=a%10;
c=((a-b)/10)%10;
d=((a-b-10*c)/100)%10;
cout << "%d%d%d",b,c,d); }
if (a%10!=a && a%100!=a  && a%1000!=a && a%10000==a)
{
b=a%10;
c=((a-b)/10)%10;
d=((a-b-10*c)/100)%10;
e=((a-b-10*c-100*d)/1000)%10;
cout << "%d%d%d%d",b,c,d,e); }
if (a==10000)  cout << "%d",00001);
return 0;
}