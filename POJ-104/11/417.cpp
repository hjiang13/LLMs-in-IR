#include <iostream>
using namespace std;
int main()
{
int a,b,c,sum;
cin >> "%d%d%d",&a,&b,&c);
if (b==1)
{
cout << "%d",c);
}
if (b==2)
{
sum=31+c;
cout << "%d",sum);
}
if (a%4==0&&a%100!=0||a%100==0&&a%400==0)
{
if (b==3)
{
sum=60+c;
cout << "%d",sum);
}
if (b==4)
{
sum=91+c;
cout << "%d",sum);
}
if (b==5)
{
sum=121+c;
cout << "%d",sum);
}
if (b==6)
{
sum=152+c;
cout << "%d",sum);
}
if (b==7)
{
sum=182+c;
cout << "%d",sum);
}
if (b==8)
{
sum=213+c;
cout << "%d",sum);
}
if (b==9)
{
sum=244+c;
cout << "%d",sum);
}
if (b==10)
{
sum=274+c;
cout << "%d",sum);
}
if (b==11)
{
sum=305+c;
cout << "%d",sum);
}
if (b==12)
{
sum=335+c;
cout << "%d",sum);
}
}
else
{
if (b==3)
{
sum=59+c;
cout << "%d",sum);
}
if (b==4)
{
sum=90+c;
cout << "%d",sum);
}
if (b==5)
{
sum=120+c;
cout << "%d",sum);
}
if (b==6)
{
sum=151+c;
cout << "%d",sum);
}
if (b==7)
{
sum=181+c;
cout << "%d",sum);
}
if (b==8)
{
sum=212+c;
cout << "%d",sum);
}
if (b==9)
{
sum=243+c;
cout << "%d",sum);
}
if (b==10)
{
sum=273+c;
cout << "%d",sum);
}
if (b==11)
{
sum=304+c;
cout << "%d",sum);
}
if (b==12)
{
sum=334+c;
cout << "%d",sum);
}
}
return 0;
}