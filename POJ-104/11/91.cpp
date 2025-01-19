#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int year,month,day,total,i;
cin >> "%d%d%d",&year,&month,&day);
int monday[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
total=0;
for(i=1; i<month; i++)
{
total=total+monday[i-1];
}
if(year%4==0&&year%100!=0||year%400==0)
total=total+1;
total=total+day;
cout << "%d",total);
return 0;
}