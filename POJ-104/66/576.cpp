#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
int i;
int m=0,n=0,p=0,q=0;
cin >> "%d %d %d",&a,&b,&c);
for(i=1; i<b; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
m++; }
else if(i==4||i==6||i==9||i==11){
n++; }
else if(i==2){
if((a%4==0&&a%100!=0)||a%400==0){
p++; }
else {
q++; }
}
}
d=(a-1)%7*365+m*31+n*30+p*29+q*28+c+(a-1)/4-(a-1)/100+(a-1)/400;
e=d%7;
if(e==0){
cout << "Sun."); }
else if(e==1){
cout << "Mon."); }
else if(e==2){
cout << "Tue."); }
else if(e==3){
cout << "Wed."); }
else if(e==4){
cout << "Thu."); }
else if(e==5){
cout << "Fri."); }
else if(e==6){
cout << "Sat."); }
return 0;
}