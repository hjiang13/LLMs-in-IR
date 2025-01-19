#include <iostream>
using namespace std;
int djt(int y, int m, int d);
int main(){
int y, m, d;
cin >> "%d %d %d", &y, &m, &d);
int dst=0;
int dsy=0;
int sum=0;
int wk;
for(int i=1; i<m; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
dst+=31;
}
else if(i==4||i==6||i==9||i==11){
dst+=30 ;
}
else if(i==2){
if((y%400==0)||((y%4==0)&&(y%100!=0))){
dst+=29;
}
else{
dst+=28;
}
}
}
dsy=((y-1)*1+(y-1)/400+(y-1)/4-(y-1)/100);
sum=d+dsy+dst;
wk=sum%7;
if(wk==1){
cout << "Mon.");
}
if(wk==2){
cout << "Tue.");
}
if(wk==3){
cout << "Wen.");
}
if(wk==4){
cout << "Thu.");
}
if(wk==5){
cout << "Fri.");
}
if(wk==6){
cout << "Sat.");
}
if(wk==0){
cout << "Sun.");
}
return 0;
}