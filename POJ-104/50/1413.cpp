#include <iostream>
using namespace std;
int main(){
int w,d,i;
d=0;
cin >> "%d",&w);
if(w==1){
for(i=0; i<12; i++){
if(i==0){
if(13%7==5){
cout << "%d\n",i+1);
}
}
else if(i==1||i==3||i==5||i==7||i==8||i==10){
d+=31;
if((d+13)%7==5){
cout << "%d\n",i+1);
}
}
else if(i==2){
d+=28;
if((d+13)%7==5){
cout << "%d\n",i+1);
}
}
else if(i==4||i==6||i==9||i==11){
d+=30;
if((d+13)%7==5){
cout << "%d\n",i+1);
}
}
}
}
else if(w==2){
for(i=0; i<12; i++){
if(i==0){
if(13%7==4){
cout << "%d\n",i+1);
}
}
else if(i==1||i==3||i==5||i==7||i==8||i==10){
d+=31;
if((d+13)%7==4){
cout << "%d\n",i+1);
}
}
else if(i==2){
d+=28;
if((d+13)%7==4){
cout << "%d\n",i+1);
}
}
else if(i==4||i==6||i==9||i==11){
d+=30;
if((d+13)%7==4){
cout << "%d\n",i+1);
}
}
}
}
else if(w==3){
for(i=0; i<12; i++){
if(i==0){
if(13%7==3){
cout << "%d\n",i+1);
}
}
else if(i==1||i==3||i==5||i==7||i==8||i==10){
d+=31;
if((d+13)%7==3){
cout << "%d\n",i+1);
}
}
else if(i==2){
d+=28;
if((d+13)%7==3){
cout << "%d\n",i+1);
}
}
else if(i==4||i==6||i==9||i==11){
d+=30;
if((d+13)%7==3){
cout << "%d\n",i+1);
}
}
}
}
else if(w==4){
for(i=0; i<12; i++){
if(i==0){
if(13%7==2){
cout << "%d\n",i+1);
}
}
else if(i==1||i==3||i==5||i==7||i==8||i==10){
d+=31;
if((d+13)%7==2){
cout << "%d\n",i+1);
}
}
else if(i==2){
d+=28;
if((d+13)%7==2){
cout << "%d\n",i+1);
}
}
else if(i==4||i==6||i==9||i==11){
d+=30;
if((d+13)%7==2){
cout << "%d\n",i+1);
}
}
}
}
else if(w==5){
for(i=0; i<12; i++){
if(i==0){
if(13%7==1){
cout << "%d\n",i+1);
}
}
else if(i==1||i==3||i==5||i==7||i==8||i==10){
d+=31;
if((d+13)%7==1){
cout << "%d\n",i+1);
}
}
else if(i==2){
d+=28;
if((d+13)%7==1){
cout << "%d\n",i+1);
}
}
else if(i==4||i==6||i==9||i==11){
d+=30;
if((d+13)%7==1){
cout << "%d\n",i+1);
}
}
}
}
else if(w==6){
for(i=0; i<12; i++){
if(i==0){
if(13%7==0){
cout << "%d\n",i+1);
}
}
else if(i==1||i==3||i==5||i==7||i==8||i==10){
d+=31;
if((d+13)%7==0){
cout << "%d\n",i+1);
}
}
else if(i==2){
d+=28;
if((d+13)%7==0){
cout << "%d\n",i+1);
}
}
else if(i==4||i==6||i==9||i==11){
d+=30;
if((d+13)%7==0){
cout << "%d\n",i+1);
}
}
}
}
else if(w==7){
for(i=0; i<12; i++){
if(i==0){
if(13%7==6){
cout << "%d\n",i+1);
}
}
else if(i==1||i==3||i==5||i==7||i==8||i==10){
d+=31;
if((d+13)%7==6){
cout << "%d\n",i+1);
}
}
else if(i==2){
d+=28;
if((d+13)%7==6){
cout << "%d\n",i+1);
}
}
else if(i==4||i==6||i==9||i==11){
d+=30;
if((d+13)%7==6){
cout << "%d\n",i+1);
}
}
}
}
return 0;
}