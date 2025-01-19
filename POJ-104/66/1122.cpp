#include <iostream>
using namespace std;
int main()
{
int a,b,c,d=0,i;
cin >> "%d%d%d",&a,&b,&c);
a=a%1600;
for(i=1; i<a; i++)
{
if((i%4==0)&&(i%100!=0)||(i%400==0))
d+=2;
else
d+=1;
d=d%7;
}
for(i=1; i<b; i++)
{
if((i==1)||(i==3)||(i==5)||(i==7)||(i==8)||(i==10))
d+=3;
else
{
if((i==4)||(i==6)||(i==9)||(i==11))
d+=2;
else
{
if((a%4==0)&&(a%100!=0)||(a%400==0))
d+=1;
}
d=d%7;
}
}
d+=c;
d=d%7;
if(d==1)
cout << "Mon.");
if(d==2)
cout << "Tue.");
if(d==3)
cout << "Wed.");
if(d==4)
cout << "Thu.");
if(d==5)
cout << "Fri.");
if(d==6)
cout << "Sat.");
if(d==0)
cout << "Sun.");
return 0;
}