#include <iostream>
using namespace std;
int isRunNian(int year);
void main(){
int iday,imonth,iyear;
int i,j,num,t1;
int sum;
cin >> "%d%d%d",&iyear,&imonth,&iday);
sum=0;
//??????
//???????
sum=(iyear-1)*(365%7) + (iyear-1)/4 - (iyear-1)/100 + (iyear-1)/400;
//cout << "%d \n",sum);
//cout << "%d %d\n",sum,num-j);
//??????
for(i=1; i<imonth; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12){
sum += 31;
}
else if (i == 4 || i ==6 || i == 9 || i==11){
sum += 30;
}
else if(i == 2){
if(isRunNian(iyear)){
sum += 29;
}
else {
sum += 28;
}
}
}
//?????
sum+=iday;
j=sum%7;
switch(j)
{
case 0:
cout << "Sun.\n");
break;
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
case 7:
cout << "Sun.\n");
break;
}
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