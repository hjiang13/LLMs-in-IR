#include <iostream>
using namespace std;
main(){
int year,month,date,i=1,sum=0;
cin >> "%d%d%d",&year,&month,&date);
for(i=1; i<=month-1; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
sum+=31;
else if(i==2)
{
if (year%4==0&&year%100!=0||year%400==0)
{
sum+=29;
}
else
sum+=28;
}
else {
sum+=30;
}
}
sum+=date;
cout << "%d",sum);
return 0;
}