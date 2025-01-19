#include <iostream>
using namespace std;
int main(){
int y,m,d,date,a,i,k;
cin >> "%d %d %d",&y,&m,&d);
y=y%2800;
date=0;
for(i=1; i<y; i++){
if((i%400==0)||(i%4==0&&i%100!=0)){
date+=366;
}
else{
date+=365;
}
}
for(k=1; k<m; k++){
if((k==1)||(k==3)||(k==5)||(k==7)||(k==8)||(k==10)||(k==12)){
date+=31;
}
else if((k==4)||(k==6)||(k==9)||(k==11)){
date+=30;
}
else if(k==2){
if((y%400==0)||(y%4==0&&y%100!=0)){
date+=29;
}
else{
date+=28;
}
}
}
date+=d;
a=date%7;
if(a==1){
cout << "Mon.");
}
else if(a==2){
cout << "Tue.");
}
else if(a==3){
cout << "Wed.");
}
else if(a==4){
cout << "Thu.");
}
else if(a==5){
cout << "Fri.");
}
else if(a==6){
cout << "Sat.");
}
else{
cout << "Sun.");
}
return 0;
}