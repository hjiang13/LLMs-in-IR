#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int year,month1,month2;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d %d %d",&year,&month1,&month2);
{
if((year%4==0&&year%100!=0)||year%400==0)
{
int days[12]={
0,31,29,31,30,31,30,31,31,30,31,30}
;
int day1=0,day2=0;
for(i=0; i<month1; i++)
day1+=days[i];
for(i=0; i<month2; i++)
day2+=days[i];
if((day2-day1)%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
else
{
int days[12]={
0,31,28,31,30,31,30,31,31,30,31,30}
;
int day1=0,day2=0;
for(i=0; i<month1; i++)
day1+=days[i];
for(i=0; i<month2; i++)
day2+=days[i];
if((day2-day1)%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
}
}
return 0;
}