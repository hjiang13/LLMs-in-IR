#include <iostream>
using namespace std;
int main(){
int year,mouth,day,k,sum=0;
cin >> "%d%d%d",&year,&mouth,&day);
sum=(year-1)%7+year/4-year/100+year/400;
for(k=1; k<mouth; k++){
if(k==1||k==3||k==5||k==7||k==8||k==10||k==12)
sum+=3;
if(k==4||k==6||k==9||k==11)
sum+=2; }
if((year%400==0||(year%4==0&&year%100!=0))&&(mouth<=2)){
sum--; }
sum+=day;
if(sum%7==0){
cout << "Sun.");
}
if(sum%7==1){
cout << "Mon.");
}
if(sum%7==2){
cout << "Tue.");
}
if(sum%7==3){
cout << "Wed.");
}
if(sum%7==4){
cout << "Thu.");
}
if(sum%7==5){
cout << "Fri.");
}
if(sum%7==6){
cout << "Sat.");
}
return 0; }