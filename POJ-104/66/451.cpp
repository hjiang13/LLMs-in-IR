#include <iostream>
using namespace std;
int main(){
int y,m,d,a=0,i;
cin >> "%d %d %d",&y,&m,&d);
if (y>2800){
y=y-(y/2800)*2800;
}
for(i=1; i<y; i++){
if(i%400 == 0 ||(i%4==0 && i%100!=0)){
a+=2;
}
else{
a+=1;
}
}
for(i=1; i<m; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
a+=3;
}
else if(i==4||i==6||i==9||i==11){
a+=2;
}
else if(i==2){
if(y%400 == 0 ||(y%4==0 && y%100!=0)){
a+=1;
}
else{
a+=0;
}
}
}
a+=d;
if(a%7==1){
cout << "Mon.\n");
}
else if(a%7==2){
cout << "Tue.\n");
}
else if(a%7==3){
cout << "Wed.\n");
}
else if(a%7==4){
cout << "Thu.\n");
}
else if(a%7==5){
cout << "Fri.\n");
}
else if(a%7==6){
cout << "Sat.\n");
}
else if(a%7==0){
cout << "Sun.\n");
}
return 0;
}