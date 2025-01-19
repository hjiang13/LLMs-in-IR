#include <iostream>
using namespace std;
//int isrunnian(int year);
int total(int year,int mouth, int day);
int main(){
int k;
int p,q;
int year,mouth, day;
int sum=0;
cin >> "%d %d %d",&year,&mouth, &day);
//for(k=1; k<=year-1; k++){
//if(isrunnian(k)){
//	if(k%400==0 || (k%4==0&&k%100 != 0) )
//	{
//		sum+=2;
//	}
else{
//		sum+=1;
//	}
//}
sum+=year-1 + (year-1)/4 - (year-1)/100 + (year-1)/400;
p=total(year, mouth ,day);
q=p+sum;
if(q%7==0){
cout << "Sun.\n");
}
if(q%7==1){
cout << "Mon.\n");
}
if(q%7==2){
cout << "Tue.\n");
}
if(q%7==3){
cout << "Wed.\n");
}
if(q%7==4){
cout << "Thu.\n");
}
if(q%7==5){
cout << "Fri.\n");
}
if(q%7==6){
cout << "Sat.\n");
}
return 0;
}
int total(int year, int mouth ,int day){
int j=0;
for(int i=1; i<mouth; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
j+=31;
}
else if (i==4||i==6||i==9||i==11){
j+=30;
}
else if(i==2){
//if(isrunnian(year)){
if(year%400 == 0 || (year%4==0&&year%100!=0) )
{
j+=29;
}
else {
j+=28;
}
}
}
j+=day;
return j;
}