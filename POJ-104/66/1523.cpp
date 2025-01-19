#include <iostream>
using namespace std;
int main(void)
{
int day[]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int i,j,k;
int m,n=0;
int a,b,c;
cin >> "%d%d%d",&a,&b,&c);
if(a%4==0&&a%100!=0||a%400==0)
{
m=(a-1+a/4-a/100+a/400)%7;
for(i=1; i<b; i++)
n+=day[i];
n=n+c;
if(b>=3)
m=m+n;
else
m=m+n-1;
if(m%7==0)
cout << "Sun.");
if(m%7==1)
cout << "Mon.");
if(m%7==2)
cout << "Tue.");
if(m%7==3)
cout << "Wed.");
if(m%7==4)
cout << "Thu.");
if(m%7==5)
cout << "Fri.");
if(m%7==6)
cout << "Sat.");
}
else
{
m=(a+a/4-a/100+a/400)%7;
for(i=1; i<b; i++)
n+=day[i];
n=n+c;
m=m+n-1;
if(m%7==0)
cout << "Sun.");
if(m%7==1)
cout << "Mon.");
if(m%7==2)
cout << "Tue.");
if(m%7==3)
cout << "Wed.");
if(m%7==4)
cout << "Thu.");
if(m%7==5)
cout << "Fri.");
if(m%7==6)
cout << "Sat.");
}
return 0;
}