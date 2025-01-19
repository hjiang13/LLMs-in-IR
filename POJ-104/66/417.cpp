#include <iostream>
using namespace std;
int main()
{
int year,month,day,sum=0;
int i;
cin >> "%d%d%d",&year,&month,&day);
year=year%400;
if(year==0){
year+=400;
}
sum+=(year-1)*(365%7)+((year-1)/4-(year-1)/100+(year-1)/400);
for(i=1; i<month; i++){
switch(i)
{
case 1:
case 3:
case 5:
case 7:
case 8:
case 10:
case 12:
sum+=31;
break;
case 4:
case 6:
case 9:
case 11:
sum+=30;
break;
case 2:
if(year%4==0&&year%100!=0||year%400==0){
sum+=29;
break;
}
else{
sum+=28;
break;
}
}
}
sum+=day;
switch(sum%7){
case 1:
cout << "Mon.\n");
break;
case 2:
cout << "Tue.\n");
break;
case 3:
cout << "Wed.\n");
break;
case 4:
cout << "Thu.\n");
break;
case 5:
cout << "Fri.\n");
break;
case 6:
cout << "Sat.\n");
break;
case 0:
cout << "Sun.\n");
break;
}
return 0;
}