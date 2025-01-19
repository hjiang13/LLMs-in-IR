#include <iostream>
using namespace std;
int main()
{
int n, allday1=1,month1[1000],month2[1000],allday2=1,monthday11[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
,monthday22[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
, i, year[1000],k;
cin >> "%d\n", &n);
for(k=0; k<n; k++)
{
cin >> "%d %d %d\n", &year[k], &month1[k],&month2[k]);
}
for(k=0; k<n; k++)
{
if(year[k]%4==0&&year[k]%100!=0||year[k]%400==0)
{
allday1=1;
allday2=1;
for(i=0; i<month1[k]-1; i++)
{
allday1+=monthday22[i];
}
for(i=0; i<month2[k]-1; i++)
{
allday2+=monthday22[i];
}
if((allday1-allday2)%7==0)
{
cout << "YES\n");
}
else if((allday1-allday2)%7!=0)
{
cout << "NO\n");
}
}
else if(year[k]%4!=0||year[k]%100==0&&year[k]%400!=0)
{
allday1=1;
allday2=1;
for(i=0; i<month1[k]-1; i++)
{
allday1+=monthday11[i];
}
for(i=0; i<month2[k]-1; i++)
{
allday2+=monthday11[i];
}
if((allday1-allday2)%7==0)
{
cout << "YES\n");
}
else if((allday1-allday2)%7!=0)
{
cout << "NO\n");
}
}
}
return 0;
}