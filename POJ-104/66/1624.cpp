#include <iostream>
using namespace std;
int main(){
int a,b,c,s=0,m;
cin >> "%d%d%d",&a,&b,&c);
a=(a-1)%400+1;
for(int i=1; i<a; i++){
if(i%400==0 || (i%4==0 && i%100!=0)){
s+=2; }
else{
s+=1; }
}
if(b==1){
s=s+0; }
if(b==2){
s=s+3; }
if(b==3){
s=s+3; }
if(b==4){
s=s+6; }
if(b==5){
s=s+1; }
if(b==6){
s=s+4; }
if(b==7){
s=s+6; }
if(b==8){
s=s+2; }
if(b==9){
s=s+33; }
if(b==10){
}
if(b==11){
s=s+3; }
if(b==12){
s=s+5; }
if((a%400==0 || (a%4==0 && a%100!=0))&&b>=3)
{
s+=1; }
s=s+c;
m=s%7;
if(m==1){
cout << "Mon."); }
if(m==2){
cout << "Tue."); }
if(m==3){
cout << "Wed."); }
if(m==4){
cout << "Thu."); }
if(m==5){
cout << "Fri."); }
if(m==6){
cout << "Sat."); }
if(m==0){
cout << "Sun."); }
return 0;
}