#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
cin >> "%d %d %d",&a,&b,&c);
if((a%100!=0&&a/4==0)||a%400==0)
{
switch(b)
{
case 1:cout << "%d",c);  break;
case 2:cout << "%d",d=31+c); break;
case 3:cout << "%d",d=60+c); break;
case 4:cout << "%d",d=91+c); break;
case 5:cout << "%d",d=121+c); break;
case 6:cout << "%d",d=152+c); break;
case 7:cout << "%d",d=182+c); break;
case 8:cout << "%d",d=213+c); break;
case 9:cout << "%d",d=244+c); break;
case 10:cout << "%d",d=274+c); break;
case 11:cout << "%d",d=305+c); break;
case 12:cout << "%d",d=335+c); break;
}
}
else
{
switch(b)
{
case 1:cout << "%d",c); break;
case 2:cout << "%d",d=31+c); break;
case 3:cout << "%d",d=59+c); break;
case 4:cout << "%d",d=90+c); break;
case 5:cout << "%d",d=120+c); break;
case 6:cout << "%d",d=151+c); break;
case 7:cout << "%d",d=181+c); break;
case 8:cout << "%d",d=212+c); break;
case 9:cout << "%d",d=243+c); break;
case 10:cout << "%d",d=273+c); break;
case 11:cout << "%d",d=304+c); break;
case 12:cout << "%d",d=334+c); break;
}
}
return 0;
}