#include <iostream>
using namespace std;
int main ()
{
int i,j,t,a,b,c,p,q,m1,m2,sum;
int k[12]={
0,31,28,31,30,31,30,31,31,30,31,30}
;
cin >> "%d %d %d",&a,&b,&c);
i=(a-1)/4;
j=(a-1)/100;
t=(a-1)/400;
p=i+t-j;
q=(a-1)-p;
m1=2*p+q;
m2=c;
for(i=1; i<b; i++){
if(((a%4==0&&a%100!=0)||a%400==0)&&i==2)
m2++;
m2+=k[i];
}
sum=m1+m2;
if(sum%7==1)
cout << "Mon.");
if(sum%7==2)
cout << "Tue.");
if(sum%7==3)
cout << "Wed.");
if(sum%7==4)
cout << "Thu.");
if(sum%7==5)
cout << "Fri.");
if(sum%7==6)
cout << "Sat.");
if(sum%7==0)
cout << "Sun.");
}