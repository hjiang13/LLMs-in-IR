#include <iostream>
using namespace std;
int sz[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int main()
{
int day;
cin >> "%d",&day);
day=6-day;
if(day<=0)
{
day=day+7; }
int sum=0;
int i;
for(i=1; i<=12; i++)
{
if((sum+13-day)%7==0)
{
cout << "%d\n",i);
}
sum=sum+sz[i];
}
return 0;
}