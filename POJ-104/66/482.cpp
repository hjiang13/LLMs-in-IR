#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d %d %d",&a,&b,&c);
d=a+(a-1)/4+(a-1)/400-(a-1)/100-1;
if((a%4==0&&a%100!=0)||(a%400==0))
{
if(b==1)
e=(c+d)%7;
if(b==2)
e=(c+d+3)%7;
if(b==3)
e=(c+d+4)%7;
if(b==4)
e=(c+d)%7;
if(b==5)
e=(c+d+2)%7;
if(b==6)
e=(c+d+5)%7;
if(b==7)
e=(c+d)%7;
if(b==8)
e=(c+d+3)%7;
if(b==9)
e=(c+d+6)%7;
if(b==10)
e=(c+d+1)%7;
if(b==11)
e=(c+d+4)%7;
if(b==12)
e=(c+d+6)%7;
}
else
{
if(b==1)
e=(c+d)%7;
if(b==2)
e=(c+d+3)%7;
if(b==3)
e=(c+d+3)%7;
if(b==4)
e=(c+d-1)%7;
if(b==5)
e=(c+d+1)%7;
if(b==6)
e=(c+d+4)%7;
if(b==7)
e=(c+d-1)%7;
if(b==8)
e=(c+d+2)%7;
if(b==9)
e=(c+d+5)%7;
if(b==10)
e=(c+d)%7;
if(b==11)
e=(c+d+3)%7;
if(b==12)
e=(c+d+5)%7;
}
if(e==1)
cout << "Mon.");
if(e==2)
cout << "Tue.");
if(e==3)
cout << "Wen.");
if(e==4)
cout << "Tur.");
if(e==5)
cout << "Fri.");
if(e==6)
cout << "Sat.");
if(e==0)
cout << "Sun.");
return 0;
}