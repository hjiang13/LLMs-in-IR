#include <iostream>
using namespace std;
int main(){
int y,m,d,a,b,c,e,f,g;
cin >> "%d %d %d",&y,&m,&d);
f=(y-1)/100; g=(y-1)/400;
if((y>4)&&(y%4!=0)){
a=(y-1)+y/4-f+g; }
else if ((y>4)&&(y%4==0)&&(y!=100)){
a=(y-1)+(y-1)/4-f+g; }
else if(y<=4){
a=y-1; }
else if(y==100){
a=99*365+24; }
e=a;
if(((m>=3)&&(y%4==0)&&(y%100!=0))||((m>=3)&&(y%400==0))){
e=e+1; }
b=e;
if(m==1){
b=b+d; }
else if(m==2){
b=b+31+d; }
else if(m==3){
b=b+31+28+d; }
else if(m==4){
b=b+31+28+31+d; }
else if(m==5){
b=b+31+28+31+30+d; }
else if(m==6){
b=b+31+28+31+30+31+d; }
else if(m==7){
b=b+31+28+31+30+31+30+d; }
else if(m==8){
b=b+31+28+31+30+31+30+31+d; }
else if(m==9){
b=b+31+28+31+30+31+30+31+31+d; }
else if(m==10){
b=b+31+28+31+30+31+30+31+31+30+d; }
else if(m==11){
b=b+31+28+31+30+31+30+31+31+30+31+d; }
else if(m==12){
b=b+31+28+31+30+31+30+31+31+30+31+30+d; }
c=b;
if(c<=7){
c=c; }
else if(c>7){
c=c%7; }
if(c==0){
cout << "Sun."); }
else if (c==1){
cout << "Mon."); }
else if (c==2){
cout << "Tue."); }
else if (c==3){
cout << "Wed."); }
else if (c==4){
cout << "Thu."); }
else if (c==5){
cout << "Fri."); }
else if (c==6){
cout << "Sat."); }
return 0;
}