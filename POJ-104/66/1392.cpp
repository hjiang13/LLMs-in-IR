#include <iostream>
using namespace std;
int main(){
int a,b,c,i,j,p=0;
cin >> "%d %d %d",&a,&b,&c);
for(i=1; i<b; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
p+=31;
}
else if(i==4||i==6||i==9||i==11){
p+=30;
}
else if(i==2){
if(a%400==0||(a%4==0&&a%100!=0)){
p+=29;
}
else{
p+=28;
}
}
}
if(a>2000){
a%=2000;
}
for(j=1; j<a; j++){
if(j%400==0||(j%4==0&&j%100!=0)){
p+=2;
}
else{
p+=1;
}
}
p+=c;
if(p%7==1){
cout << "Mon.");
}
else if(p%7==2){
cout << "Tue.");
}
else if(p%7==3){
cout << "Wed.");
}
else if(p%7==4){
cout << "Thu.");
}
else if(p%7==5){
cout << "Fri.");
}
else if(p%7==6){
cout << "Sat.");
}
else{
cout << "Sun.");
}
return 0;
}