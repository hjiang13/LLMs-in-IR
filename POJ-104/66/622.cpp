#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,i,e,f,g,n,y,m;
cin >> "%d%d%d",&y,&m,&d);
if(m==1) b=0;
if(m==2) b=31;
if(m==3) b=59;
if(m==4) b=90;
if(m==5) b=120;
if(m==6) b=151;
if(m==7) b=181;
if(m==8) b=212;
if(m==9) b=243;
if(m==10) b=273;
if(m==11) b=304;
if(m==12) b=334;
e=y/4;
f=y/100;
g=y/400;
a=y-1+e+g-f+b+d;
if(y%4==0&&y%100!=0&&(m==1||m==2))
a=a-1;
if(y%400==0&&(m==1||m==2))
a=a-1;
a=a%7;
if(a==1) cout << "Mon.\n");
if(a==2) cout << "Tue.\n");
if(a==3) cout << "Wed.\n");
if(a==4) cout << "Thu.\n");
if(a==5) cout << "Fri.\n");
if(a==6) cout << "Sat.\n");
if(a==0) cout << "Sun.\n");
}