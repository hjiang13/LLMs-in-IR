#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,s=0;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
if(a!=d){
for(; a<=d-1; a++)
{
if((a%4==0&&a%100!=0)||(a%400==0)) s=s+366;
else s=s+365; }
}
else s=0;
if((a%4==0&&a%100!=0)||(a%400==0)){
if(b==e){
s=s+f-c;
cout << "%d",s); }
else{
switch(b){
case 1:{
if(e==2) {
s=s+31+f-c; cout << "%d",s); }
if(e==3) {
s=s+31+29+f-c; cout << "%d",s); }
if(e==4) {
s=s+31+29+31+f-c; cout << "%d",s); }
if(e==5) {
s=s+31+29+31+30+f-c; cout << "%d",s); }
if(e==6) {
s=s+31+29+31+30+31+f-c; cout << "%d",s); }
if(e==7) {
s=s+31+29+31+30+31+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+31+29+31+30+31+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+31+29+31+30+31+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+31+29+31+30+31+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+29+31+30+31+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+29+31+30+31+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 2:{
if(e==1) {
s=s-31+f-c; cout << "%d",s); }
if(e==3) {
s=s+29+f-c; cout << "%d",s); }
if(e==4) {
s=s+29+31+f-c; cout << "%d",s); }
if(e==5) {
s=s+29+31+30+f-c; cout << "%d",s); }
if(e==6) {
s=s+29+31+30+31+f-c; cout << "%d",s); }
if(e==7) {
s=s+29+31+30+31+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+29+31+30+31+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+29+31+30+31+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+29+31+30+31+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+29+31+30+31+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+29+31+30+31+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 3:{
if(e==1) {
s=s-29-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-29+f-c; cout << "%d",s); }
if(e==4) {
s=s+31+f-c; cout << "%d",s); }
if(e==5) {
s=s+31+30+f-c; cout << "%d",s); }
if(e==6) {
s=s+31+30+31+f-c; cout << "%d",s); }
if(e==7) {
s=s+31+30+31+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+31+30+31+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+31+30+31+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+31+30+31+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+30+31+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+30+31+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 4:{
if(e==1) {
s=s-31-29-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-29-31+f-c; cout << "%d",s); }
if(e==3) {
s=s-31+f-c; cout << "%d",s); }
if(e==5) {
s=s+30+f-c; cout << "%d",s); }
if(e==6) {
s=s+30+31+f-c; cout << "%d",s); }
if(e==7) {
s=s+30+31+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+30+31+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+30+31+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+30+31+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+30+31+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+30+31+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 5:{
if(e==1) {
s=s-30-31-29-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-30-31-29+f-c; cout << "%d",s); }
if(e==3) {
s=s-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-30+f-c; cout << "%d",s); }
if(e==6) {
s=s+31+f-c; cout << "%d",s); }
if(e==7) {
s=s+31+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+31+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+31+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+31+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 6:{
if(e==1) {
s=s-31-30-31-29-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-31-30-31-29+f-c; cout << "%d",s); }
if(e==3) {
s=s-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-31+f-c; cout << "%d",s); }
if(e==7) {
s=s+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 7:{
if(e==1) {
s=s-30-31-30-31-29-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-30-31-30-31-29+f-c; cout << "%d",s); }
if(e==3) {
s=s-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-30+f-c; cout << "%d",s); }
if(e==8) {
s=s+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 8:{
if(e==1) {
s=s-31-30-31-30-31-29-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-31-30-31-30-31-29+f-c; cout << "%d",s); }
if(e==3) {
s=s-31-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-31-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-31-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-31-30+f-c; cout << "%d",s); }
if(e==7) {
s=s-31+f-c; cout << "%d",s); }
if(e==9) {
s=s+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 9:{
if(e==1) {
s=s-31-31-30-31-30-31-29-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-31-31-30-31-30-31-29+f-c; cout << "%d",s); }
if(e==3) {
s=s-31-31-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-31-31-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-31-31-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-31-31-30+f-c; cout << "%d",s); }
if(e==7) {
s=s-31-31+f-c; cout << "%d",s); }
if(e==8) {
s=s-31+f-c; cout << "%d",s); }
if(e==10) {
s=s+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+30+31+30+f-c; cout << "%d",s); }
break; }
case 10:{
if(e==1) {
s=s-30-31-31-30-31-30-31-29-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-30-31-31-30-31-30-31-29+f-c; cout << "%d",s); }
if(e==3) {
s=s-30-31-31-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-30-31-31-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-30-31-31-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-30-31-31-30+f-c; cout << "%d",s); }
if(e==7) {
s=s-30-31-31+f-c; cout << "%d",s); }
if(e==8) {
s=s-30-31+f-c; cout << "%d",s); }
if(e==9) {
s=s-30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+30+f-c; cout << "%d",s); }
break; }
case 11:{
if(e==1) {
s=s-31-30-31-31-30-31-30-31-29-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-31-30-31-31-30-31-30-31-29+f-c; cout << "%d",s); }
if(e==3) {
s=s-31-30-31-31-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-31-30-31-31-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-31-30-31-31-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-31-30-31-31-30+f-c; cout << "%d",s); }
if(e==7) {
s=s-31-30-31-31+f-c; cout << "%d",s); }
if(e==8) {
s=s-31-30-31+f-c; cout << "%d",s); }
if(e==9) {
s=s-31-30+f-c; cout << "%d",s); }
if(e==10) {
s=s-31+f-c; cout << "%d",s); }
if(e==12) {
s=s+30+f-c; cout << "%d",s); }
break; }
case 12:{
if(e==1) {
s=s-30-31-30-31-31-30-31-30-31-29-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-30-31-30-31-31-30-31-30-31-29+f-c; cout << "%d",s); }
if(e==3) {
s=s-30-31-30-31-31-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-30-31-30-31-31-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-30-31-30-31-31-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-30-31-30-31-31-30+f-c; cout << "%d",s); }
if(e==7) {
s=s-30-31-30-31-31+f-c; cout << "%d",s); }
if(e==8) {
s=s-30-31-30-31+f-c; cout << "%d",s); }
if(e==9) {
s=s-30-31-30+f-c; cout << "%d",s); }
if(e==10) {
s=s-30-31+f-c; cout << "%d",s); }
if(e==11) {
s=s-30+f-c; cout << "%d",s); }
break; }
}
}
}
else{
if(b==e){
s=s+f-c;
cout << "%d",s); }
else{
switch(b){
case 1:{
if(e==2) {
s=s+31+f-c; cout << "%d",s); }
if(e==3) {
s=s+31+28+f-c; cout << "%d",s); }
if(e==4) {
s=s+31+28+31+f-c; cout << "%d",s); }
if(e==5) {
s=s+31+28+31+30+f-c; cout << "%d",s); }
if(e==6) {
s=s+31+28+31+30+31+f-c; cout << "%d",s); }
if(e==7) {
s=s+31+28+31+30+31+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+31+28+31+30+31+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+31+28+31+30+31+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+31+28+31+30+31+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+28+31+30+31+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+28+31+30+31+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 2:{
if(e==1) {
s=s-31+f-c; cout << "%d",s); }
if(e==3) {
s=s+28+f-c; cout << "%d",s); }
if(e==4) {
s=s+28+31+f-c; cout << "%d",s); }
if(e==5) {
s=s+28+31+30+f-c; cout << "%d",s); }
if(e==6) {
s=s+28+31+30+31+f-c; cout << "%d",s); }
if(e==7) {
s=s+28+31+30+31+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+28+31+30+31+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+28+31+30+31+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+28+31+30+31+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+28+31+30+31+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+28+31+30+31+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
}
}
}
switch(b){
case 3:{
if(e==1) {
s=s-28-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-28+f-c; cout << "%d",s); }
if(e==4) {
s=s+31+f-c; cout << "%d",s); }
if(e==5) {
s=s+31+30+f-c; cout << "%d",s); }
if(e==6) {
s=s+31+30+31+f-c; cout << "%d",s); }
if(e==7) {
s=s+31+30+31+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+31+30+31+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+31+30+31+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+31+30+31+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+30+31+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+30+31+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 4:{
if(e==1) {
s=s-31-28-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-28-31+f-c; cout << "%d",s); }
if(e==3) {
s=s-31+f-c; cout << "%d",s); }
if(e==5) {
s=s+30+f-c; cout << "%d",s); }
if(e==6) {
s=s+30+31+f-c; cout << "%d",s); }
if(e==7) {
s=s+30+31+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+30+31+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+30+31+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+30+31+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+30+31+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+30+31+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 5:{
if(e==1) {
s=s-30-31-28-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-30-31-28+f-c; cout << "%d",s); }
if(e==3) {
s=s-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-30+f-c; cout << "%d",s); }
if(e==6) {
s=s+31+f-c; cout << "%d",s); }
if(e==7) {
s=s+31+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+31+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+31+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+31+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 6:{
if(e==1) {
s=s-31-30-31-28-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-31-30-31-28+f-c; cout << "%d",s); }
if(e==3) {
s=s-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-31+f-c; cout << "%d",s); }
if(e==7) {
s=s+30+f-c; cout << "%d",s); }
if(e==8) {
s=s+30+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+30+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+30+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+30+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+30+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 7:{
if(e==1) {
s=s-30-31-30-31-28-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-30-31-30-31-28+f-c; cout << "%d",s); }
if(e==3) {
s=s-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-30+f-c; cout << "%d",s); }
if(e==8) {
s=s+31+f-c; cout << "%d",s); }
if(e==9) {
s=s+31+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+31+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 8:{
if(e==1) {
s=s-31-30-31-30-31-28-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-31-30-31-30-31-28+f-c; cout << "%d",s); }
if(e==3) {
s=s-31-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-31-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-31-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-31-30+f-c; cout << "%d",s); }
if(e==7) {
s=s-31+f-c; cout << "%d",s); }
if(e==9) {
s=s+31+f-c; cout << "%d",s); }
if(e==10) {
s=s+31+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+30+31+30+f-c; cout << "%d",s); }
break; }
case 9:{
if(e==1) {
s=s-31-31-30-31-30-31-28-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-31-31-30-31-30-31-28+f-c; cout << "%d",s); }
if(e==3) {
s=s-31-31-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-31-31-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-31-31-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-31-31-30+f-c; cout << "%d",s); }
if(e==7) {
s=s-31-31+f-c; cout << "%d",s); }
if(e==8) {
s=s-31+f-c; cout << "%d",s); }
if(e==10) {
s=s+30+f-c; cout << "%d",s); }
if(e==11) {
s=s+30+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+30+31+30+f-c; cout << "%d",s); }
break; }
case 10:{
if(e==1) {
s=s-30-31-31-30-31-30-31-28-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-30-31-31-30-31-30-31-28+f-c; cout << "%d",s); }
if(e==3) {
s=s-30-31-31-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-30-31-31-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-30-31-31-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-30-31-31-30+f-c; cout << "%d",s); }
if(e==7) {
s=s-30-31-31+f-c; cout << "%d",s); }
if(e==8) {
s=s-30-31+f-c; cout << "%d",s); }
if(e==9) {
s=s-30+f-c; cout << "%d",s); }
if(e==11) {
s=s+31+f-c; cout << "%d",s); }
if(e==12) {
s=s+31+30+f-c; cout << "%d",s); }
break; }
case 11:{
if(e==1) {
s=s-31-30-31-31-30-31-30-31-28-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-31-30-31-31-30-31-30-31-28+f-c; cout << "%d",s); }
if(e==3) {
s=s-31-30-31-31-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-31-30-31-31-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-31-30-31-31-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-31-30-31-31-30+f-c; cout << "%d",s); }
if(e==7) {
s=s-31-30-31-31+f-c; cout << "%d",s); }
if(e==8) {
s=s-31-30-31+f-c; cout << "%d",s); }
if(e==9) {
s=s-31-30+f-c; cout << "%d",s); }
if(e==10) {
s=s-31+f-c; cout << "%d",s); }
if(e==12) {
s=s+30+f-c; cout << "%d",s); }
break; }
case 12:{
if(e==1) {
s=s-30-31-30-31-31-30-31-30-31-28-31+f-c; cout << "%d",s); }
if(e==2) {
s=s-30-31-30-31-31-30-31-30-31-2+f-c; cout << "%d",s); }
if(e==3) {
s=s-30-31-30-31-31-30-31-30-31+f-c; cout << "%d",s); }
if(e==4) {
s=s-30-31-30-31-31-30-31-30+f-c; cout << "%d",s); }
if(e==5) {
s=s-30-31-30-31-31-30-31+f-c; cout << "%d",s); }
if(e==6) {
s=s-30-31-30-31-31-30+f-c; cout << "%d",s); }
if(e==7) {
s=s-30-31-30-31-31+f-c; cout << "%d",s); }
if(e==8) {
s=s-30-31-30-31+f-c; cout << "%d",s); }
if(e==9) {
s=s-30-31-30+f-c; cout << "%d",s); }
if(e==10) {
s=s-30-31+f-c; cout << "%d",s); }
if(e==11) {
s=s-30+f-c; cout << "%d",s); }
break; }
}
}