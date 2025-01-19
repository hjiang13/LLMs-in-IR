#include <iostream>
using namespace std;
int main(){
int year,month,day,i,s,k,total;
cin >> "%d %d %d",&year,&month,&day);
i=0;
do{
s=400*i;
i=i+1;
}
while(s<year);
s=s-400+1;
for(i=0,k=s; k<=year-1; k++){
if((k%4==0&&k%100!=0)||(k%400==0)){
i=i+1;
}
}
s=365*(year-s)+i;
total = 0;
for(i=1; i<month; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
total+=31;
}
else if(i==4||i==6||i==9||i==11){
total+=30;
}
else if(i==2){
if((year%4==0&&year%100!=0)||(year%400==0)){
total += 29;
}
else {
total += 28;
}
}
}
s=s+total+day;
s=s%7;
switch(s){
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
case 0:
cout << "Sun.");
break;
}
return 0;
}