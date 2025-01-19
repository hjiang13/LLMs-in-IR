#include <iostream>
using namespace std;
int main()
{
int n,a;
cin >> "%d",&n);
int year,mon1,mon2,day[12]={
0}
;
for (a=0; a<n; a++)
{
cin >> "%d %d %d",&year,&mon1,&mon2);
int i,j,sum;
if ((year%4==0&&year%100!=0)||year%400==0)
{
int month1[12]={
0,31,29,31,30,31,30,31,31,30,31,30}
;
for (i=1; i<=12; i++)
{
sum=0;
for (j=0; j<i; j++) sum+=month1[j];
day[i]=sum+1;
}
}
else
{
int month2[12]={
0,31,28,31,30,31,30,31,31,30,31,30}
;
for (i=1; i<=12; i++)
{
sum=0;
for (j=0; j<i; j++) sum+=month2[j];
day[i]=sum+1;
}
}
if ((day[mon2]-day[mon1])%7==0||(day[mon1]-day[mon2])%7==0) cout << "YES\n");
else cout << "NO\n");
}
}