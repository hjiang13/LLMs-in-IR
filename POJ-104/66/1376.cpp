#include <iostream>
using namespace std;
int main(){
int year,mon,day,i,x=0,y=0,z=0,sum;
cin >> "%d%d%d",&year,&mon,&day);
x=(year-1)+(year-1)/4-(year-1)/100+(year-1)/400;
for(i=1; i<mon; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
y+=31;
}
else if(i==4||i==6||i==9||i==10){
y+=30;
}
else {
if(year%400==0||((year%4==0)&&(year%100!=0))){
y+=29;
}
else {
y+=28;
}
}
}
z=day;
sum=x+y+z;
int ys=sum%7;
if(ys==1){
cout << "Mon.");
}
else if(ys==2){
cout << "Tue.");
}
else if(ys==3){
cout << "Wed.");
}
else if(ys==4){
cout << "Thu.");
}
else if(ys==5){
cout << "Fri.");
}
else if(ys==6){
cout << "Sat.");
}
else {
cout << "Sun.");
}
return 0;
}