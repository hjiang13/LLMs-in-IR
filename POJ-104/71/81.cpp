#include <iostream>
using namespace std;
int main()
{
int i, n, year, mon1, mon2, a[12]={
31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}
, b[12]={
31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}
, day1, day2, day3, day4, i1, i2, k1, k2;
cin >> "%d", &n);
for(i=1;  i<=n;  i++)
{
day1=0;
day2=0;
day3=0;
day4=0;
cin >> "%d", &year);
cin >> "%d%d", &mon1, &mon2);
if((year%4==0 && year%100!=0)||(year%400==0))
{
if(mon1<mon2)
{
for(i1=mon1;  i1<mon2;  i1++)
{
day1=day1+b[i1-1];
}
if(day1%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
else
{
for(k1=mon2;  k1<mon1;  k1++)
{
day2=day2+b[k1-1];
}
if(day2%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
}
else
{
if(mon1<mon2)
{
for(i2=mon1;  i2<mon2;  i2++)
{
day3=day3+a[i2-1];
}
if(day3%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
else
{
for(k2=mon2;  k2<mon1;  k2++)
{
day4=day4+a[k2-1];
}
if(day4%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
}
}
return 0;
}