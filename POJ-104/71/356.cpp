#include <iostream>
using namespace std;
int leap(int n)
{
if((n%4==0&&n%100!=0)||n%400==0)
return 1;
else
return 0;
}
int main()
{
int year,mon1,mon2;
int mon[]={
0,3,0,3,2,3,2,3,3,2,3,2,3}
;
int i,j,n,temp,day;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&year,&mon1,&mon2);
if(mon1>mon2)
{
temp=mon1;
mon1=mon2;
mon2=temp;
}
if(leap(year))
mon[2]++;
day=0;
for(j=mon1; j<mon2; j++)
{
day+=mon[j];
}
if(day%7==0)
cout << "YES\n");
else
cout << "NO\n");
if(leap(year))
mon[2]--;
}
}