#include <iostream>
using namespace std;
int main(){
int month,date,all=0,i,k=0,t;
long year;
int p[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%ld%d%d",&year,&month,&date);
all=((year%7-1)*(365%7)+date-1)%7;
if(month==1);
else{
for(i=0; i<month-1; i++){
all=all+p[i]%7;
}
}
k=(year-1)/4-(year-1)/100+(year-1)/400;
all=all+k;
if(((year%4==0&&year%100!=0)||year%400==0)&&month>2){
all=all+1;
}
t=all%7;
switch(t){
case 0:
cout << "Mon.\n");
break;
case 1:
cout << "Tue.\n");
break;
case 2:
cout << "Wed.\n");
break;
case 3:
cout << "Thu.\n");
break;
case 4:
cout << "Fri.\n");
break;
case 5:
cout << "Sat.\n");
break;
case 6:
cout << "Sun.\n");
break;
}
return 0;
}