#include <iostream>
using namespace std;
int month[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
; //??????
int startYear, startMonth, startDay, endYear, endMonth, endDay;
void main()
{
cin >> "%d %d %d", &startYear, &startMonth, &startDay);
cin >> "%d %d %d", &endYear,   &endMonth,   &endDay  );
int f(int), h1(int), h2(int), g(int, int); //f????????h????????g?????365??????????
int i, sum=0, result; //sum?startYear?endYear??????(??????)
if (startYear != endYear)
{
for (i=startYear+1;  i<endYear;  i++)
if ( f(i)==1 )  sum = sum + 1;
//cout << "%d\n",sum);
//cout << "%d\n",g(startMonth, startDay));
//cout << "%d\n",(f(startYear) && h1(startMonth)));
//cout << "%d\n",g(endMonth, endDay));
//cout << "%d\n",(f(endYear) && h2(endMonth)));
result=365-g(startMonth, startDay)+(f(startYear) && h1(startMonth)) +
(endYear-startYear-1)*365 + sum +
g(endMonth, endDay)+(f(endYear) && h2(endMonth));
}
else {
result=g(endMonth,endDay) - g(startMonth,startDay) + (f(startYear) && h1(startMonth) && h2(endMonth));
}
;
cout << "%d", result);
}
int f(int year)//????
{
return( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) ) ; //1????0????
}
int h1(int mon)//????1
{
return(mon<=2);
}
int h2(int mont)//????2
{
return(mont>2);
}
int g(int m, int d)
{
int i, fromto=0;
for(i=1;  i<m;  i++) {
fromto=fromto+month[i];
//	if (f(startYear) && (m == 2)) fromto++;
}
return (fromto+d);
}