#include <iostream>
using namespace std;
int main() {
int y,m,d,a,r;
cin >> "%d %d %d",&y,&m,&d);
r=(y-1)+(y-1)/4-(y-1)/100+(y-1)/400;
for(int i=1; i<m; i++){
if((i==1)||(i==3)||(i==5)||(i==7)||(i==8)||(i==10)||(i==12)){
r+=3;
}
if((i==4)||(i==6)||(i==9)||(i==11)){
r+=2;
}
if(i==2){
if((y%400==0)||((y%4==0)&&(y%100!=0))){
r+=1;
}
}
}
r+=d;
a=r%7;
if(a==0){
cout << "Sun.\n");
}
if(a==1){
cout << "Mon.\n");
}
if(a==2){
cout << "Tue.\n");
}
if(a==3){
cout << "Wed.\n");
}
if(a==4){
cout << "Thu.\n");
}
if(a==5){
cout << "Fri.\n");
}
if(a==6){
cout << "Sat.\n");
}
return 0;
}