#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
cin >> "%d %d %d",&a,&b,&c);
if(a%400==0)
{
if(b==1)
d=c;
if(b==2)
d=31+c;
if(b==3)
d=60+c;
if(b==4)
d=91+c;
if(b==5)
d=121+c;
if(b==6)
d=152+c;
if(b==7)
d=182+c;
if(b==8)
d=213+c;
if(b==9)
d=244+c;
if(b==10)
d=275+c;
if(b==11)
d=305+c;
if(b==12)
d=335+c;
cout << "%d",d);
}
else
{
if(a%4==0&&a%100!=0)
{
if(b==1)
d=c;
if(b==2)
d=31+c;
if(b==3)
d=60+c;
if(b==4)
d=91+c;
if(b==5)
d=121+c;
if(b==6)
d=152+c;
if(b==7)
d=182+c;
if(b==8)
d=213+c;
if(b==9)
d=244+c;
if(b==10)
d=275+c;
if(b==11)
d=305+c;
if(b==12)
d=335+c;
cout << "%d",d);
}
else
{
if(b==1)
d=c;
if(b==2)
d=31+c;
if(b==3)
d=59+c;
if(b==4)
d=90+c;
if(b==5)
d=120+c;
if(b==6)
d=151+c;
if(b==7)
d=181+c;
if(b==8)
d=212+c;
if(b==9)
d=243+c;
if(b==10)
d=274+c;
if(b==11)
d=304+c;
if(b==12)
d=334+c;
cout << "%d",d);
}
}
return 0;
}