#include <iostream>
using namespace std;
int isrunnian (int year);
int dijitian (int year,int month,int day);
int main (){
int year,month,day,a,i,r;
cin >> "%d %d %d",&year,&month,&day);
getchar();
a=dijitian(year,month,day);
r=(year-2+(year-1)/400+(year-1)/4-(year-1)/100+a)%7;
if(r==0){
cout << "Mon.");
getchar();
}
else if(r==1){
cout << "Tue.");
getchar();
}
else if(r==2){
cout << "Wed.");
getchar();
}
else if(r==3){
cout << "Thu.");
getchar();
}
else if(r==4){
cout << "Fri.");
getchar();
}
else if(r==5){
cout << "Sat.");
getchar();
}
else if(r==6){
cout << "Sun.");
getchar();
}
return 0;
}
int dijitian(int year,int month,int day){
int t=0,i;
for (i=1; i<month; i++){
if((i==1)||(i==3)||(i==5)||(i==7)||(i==8)||(i==10)||(i==12)){
t+=31%7;
}
else if((i==4)||(i==6)||(i==9)||(i==11)){
t+=30%7;
}
else if(i==2){
if(year%400==0||(year%4==0&&year%100!=0)){
t+=29%7;
}
else{
t+=28%7;
}
}
}
t+=day;
return t;
}