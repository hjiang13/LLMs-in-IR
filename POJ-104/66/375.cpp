#include <iostream>
using namespace std;
int main()
{
int y,m,d,p,q;
cin >> "%d%d%d",&y,&m,&d);
int i,n=0;
p=(y-1)/400;
q=(y-1)%400;
for(i=1; i<=q; i++){
if(i%400==0||(i%4==0&&i%100!=0)){
n+=366;
}
else{
n+=365;
}
}
for(i=1; i<m; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
n+=31;
}
else if (i==4||i==6||i==9||i==11){
n+=30;
}
else if(i==2){
if(y%400==0||(y%4==0 && y%100!=0)){
n+=29;
}
else {
n+=28;
}
}
}
n+=d;
int x;
x=n%7;
if(x==1){
cout << "Mon."); }
else if(x==2){
cout << "Tue."); }
else if(x==3){
cout << "Wed."); }
else if(x==4){
cout << "Thu."); }
else if(x==5){
cout << "Fri."); }
else if(x==6){
cout << "Sat."); }
else {
cout << "Sun."); }
return 0;
}