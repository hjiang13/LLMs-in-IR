#include <iostream>
using namespace std;
int main(){
int year,mon,day,i,j,w;
cin >> "%d%d%d",&year,&mon,&day);
w=(year-1)%7+(year-1)/4-(year-1)/100+(year-1)/400;
for(i=1; i<mon; i++){
if(i==2){
if(year%4==0&&year%100!=0||year%400==0){
w=w+29;
}
else{
w=w+28;
}
}
else if(i==1){
w=w+31;
}
else if(i==3){
w=w+31;
}
else if(i==4){
w=w+30;
}
else if(i==5){
w=w+31;
}
else if(i==6){
w=w+30;
}
else if(i==7){
w=w+31;
}
else if(i==8){
w=w+31;
}
else if(i==9){
w=w+30;
}
else if(i==10){
w=w+31;
}
else if(i==11){
w=w+30;
}
else{
w=w+31;
}
}
w=w+day;
j=w%7;
if(j==0){
cout << "Sun.");
}
else if(j==1){
cout << "Mon.");
}
else if(j==2){
cout << "Tue.");
}
else if(j==3){
cout << "Wed.");
}
else if(j==4){
cout << "Thu.");
}
else if(j==5){
cout << "Fri.");
}
else if(j==6){
cout << "Sat.");
}
return 0;
}