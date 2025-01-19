#include <iostream>
using namespace std;
int isRunNian(int year);
int main(){
int M,m,n,p,i,result=0;
cin >> "%d%d%d",&M,&n,&p);
if(M<401){
m=M;
}
else{
for(i=M; i>0; i-=400){
m=i;
}
}
for(i=1; i<m; i++){
if(isRunNian(i)){
result+=366;
}
else{
result+=365;
}
}
for(i=1; i<n; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
result += 31;
}
else if (i == 4 || i ==6 || i == 9 || i==11){
result += 30;
}
else if(i == 2){
if(isRunNian(m)){
result += 29;
}
else {
result += 28;
}
}
}
result+=p;
int q;
q=result%7;
if(q==0){
cout << "Sun."); }
if(q==1){
cout << "Mon."); }
if(q==2){
cout << "Tue."); }
if(q==3){
cout << "Wed."); }
if(q==4){
cout << "Thu."); }
if(q==5){
cout << "Fri."); }
if(q==6){
cout << "Sat."); }
return 0;
}
int isRunNian(int year){
int result;
if(year%400 == 0 ||(year%4==0 && year%100!=0)){
result = 1;
}
else{
result = 0;
}
return result;
}