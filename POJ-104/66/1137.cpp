#include <iostream>
using namespace std;
int main()
{
int a,b,c;
cin >> "%d %d %d",&a,&b,&c);
int i=1;
int sum;
sum=a-1+(a-1)/4+(a-1)/400-(a-1)/100;
i=1;
for(i=1; i<=b-1; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
sum+=3; }
if(i==4||i==6||i==9||i==11){
sum+=2; }
if(i==2){
sum+=0; }
if(i==2&&((a%4==0&&a%100!=0)||a&400==0)){
sum+=1; }
}
sum+=c;
int t;
t=sum%7;
if(t==1)cout << "Mon.");
if(t==2)cout << "Tue.");
if(t==3)cout << "Wed.");
if(t==4)cout << "Thu.");
if(t==5)cout << "Fri.");
if(t==6)cout << "Sat.");
if(t==0)cout << "Sun.");
return 0;
}