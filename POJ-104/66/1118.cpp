#include <iostream>
using namespace std;
int isRunNian(int x);
int main(){
int n, y, r, i;
long sum=0l;
cin >> "%d%d%d" ,&n, &y, &r);
for(i=1; i<y; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
sum+=31;
}
else if(i==4||i==6||i==9||i==11){
sum+=30;
}
else if(i==2){
if(isRunNian(n)){
sum+=29;
}
else{
sum+=28;
}
}
}
sum+=r;
for(i=1; 1; i++){
if(n>2001){
n-=2000;
}
else
break;
}
for(i=1; i<n; i++){
if(isRunNian(i)){
sum+=366;
}
else{
sum+=365;
}
}
switch(sum%7){
case 1:
cout << "Mon.");
break;
case 2:
cout << "Tue.");
break;
case 3:
cout << "Wed.");
break;
case 4:
cout << "Thu.");
break;
case 5:
cout << "Fri.");
break;
case 6:
cout << "Sat.");
break;
default:
cout << "Sun.");
break;
}
return 0;
}
int isRunNian(int x){
int result;
if(x%400==0||(x%4==0&&x%100!=0)){
result=1;
}
else{
result=0;
}
return result;
}