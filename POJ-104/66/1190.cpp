#include <iostream>
using namespace std;
int main()
{
int a,b,c,A,B,C,j,s=0,n=0,y;
cin >> "%d %d %d",&a,&b,&c);
A=(a-1)/4;
B=A/25;
C=B/4;
s=A+C-B;
n=2*s+1*(a-1-s);
for(j=1; j<b; j++)
{
if(j==1||j==3||j==5||j==7||j==8||j==10)
{
n+=31;
}
else if(j==4||j==6||j==9||j==11)
{
n+=30;
}
else
{
if((a%400==0)||(a%4==0)&&(a%100!=0))
{
n+=29;
}
else
{
n+=28;
}
}
}
n+=c;
y=n%7;
switch(y){
case 1:{
cout << "Mon.");
break;
}
case 2:{
cout << "Tue.");
break;
}
case 3:{
cout << "Wed.");
break;
}
case 4:{
cout << "Thu.");
break; }
case 5:{
cout << "Fri.");
break;
}
case 6:{
cout << "Sat.");
break;
}
case 0:{
cout << "Sun.");
break;
}
}
return 0;
}