#include <iostream>
using namespace std;
int isrunnian(int year){
int result;
if(year%400==0||(year%4==0&&year%100!=0)){
result=1;
}
else{
result=0;
}
return result;
}
int dijitian(int year,int month,int day){
int result=0;
for(int i=1; i<month; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
result+=31;
}
else if(i==4||i==6||i==9||i==11){
result+=30;
}
else if(i==2){
if(isrunnian(year)){
result+=29;
}
else{
result+=28;
}
}
}
result+=day;
return result;
}
int main(){
int n,i;
int year,month1,month2,a,b,day=1;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d ",&year);
cin >> "%d ",&month1);
cin >> "%d\n",&month2);
a=dijitian(year,month1,day);
b=dijitian(year,month2,day);
if((b-a)%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
return 0;
}