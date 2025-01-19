#include <iostream>
using namespace std;
int main()
{
int y,m,d,i;
int a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int b[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
long r,p;
long sum1=0,sum2=0,sum3=0;
cin >> "%d%d%d",&y,&m,&d);
r=((y-1)/4-(y-1)/100+(y-1)/400)%7;
p=(y-1-r)%7;
sum1=r*366+p*365;
if((y%4==0&&y%100!=0)||y%400==0)
{
for(i=0; i<m-1; i++)
sum2=sum2+b[i]; }
else
{
for(i=0; i<m-1; i++)
sum2=sum2+a[i]; }
sum3=sum1+sum2+d;
if(sum3%7==1)
cout << "Mon.");
if(sum3%7==2)
cout << "Tue.");
if(sum3%7==3)
cout << "Wed.");
if(sum3%7==4)
cout << "Thu.");
if(sum3%7==5)
cout << "Fri.");
if(sum3%7==6)
cout << "Sat.");
if(sum3%7==0)
cout << "Sun.");
return 0;
}