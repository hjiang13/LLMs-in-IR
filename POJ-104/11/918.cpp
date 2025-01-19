#include <iostream>
using namespace std;
int main()
{
int year,month,day;
int result;
cin >> "%d %d %d",&year,&month,&day);
result=(month-1)*30+day;
if(month==1)
{
cout << "%d",result); }
else
{
if(month==2||month==4||month==5)
{
result=result+1; }
if(month==6||month==7)
{
result=result+2; }
if(month==8)
{
result=result+3; }
if(month==9||month==10)
{
result=result+4; }
if(month==11||month==12)
{
result=result+5; }
if((year%4==0&&year%100!=0)||(year%400==0))
{
cout << "%d",result); }
else
{
cout << "%d",result-1); }
}
return 0;
}