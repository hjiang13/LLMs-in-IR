#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
scanf ("%d%d%d",&a,&b,&c);
if (((a%4==0)&&(a%100!=0))||(a%400==0))
{
if(b==1)
{
d=c; }
else if(b==2)
{
d=31+c; }
else if
(b==3)
{
d=60+c; }
else if(b==4)
{
d=91+c; }
else if(b==5)
{
d=121+c; }
else if(b==7)
{
d=182+c; }
else if(b==8)
{
d=213+c; }
else if(b==9)
{
d=244+c; }
else if(b==10)
{
d=274+c; }
else if(b==11)
{
d=305+c; }
else if(b==12)
{
d=335+c; }
}
else
{
if(b==1){
d=c; }
else if(b==2)
{
d=31+c; }
else if(b==3)
{
d=59+c; }
else if(b==4)
{
d=90+c; }
else if(b==5)
{
d=120+c; }
else if(b==6)
{
d=151+c; }
else if(b==7)
{
d=181+c; }
else if(b==8)
{
d=212+c; }
else if(b==9)
{
d=243+c; }
else if(b==10)
{
d=273+c; }
else if(b==11)
{
d=304+c; }
else if(b==12)
{
d=334+c; }
}
cout << "%d",d);
return 0;
}