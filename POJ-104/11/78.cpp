#include <iostream>
using namespace std;
int main()
{
int year;
int month;
int day;
int data1[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int data2[13]={
0,31,29,31,30,31,30,31,31,30,31,30,31}
;
int in = 0;
cin >> "%d %d %d",&year,&month,&day);
if ( year%4 == 0 || year%100 == 0 && year%400 == 0)
{
int i = month - 1;
for (;  i >= 0;  i--)
{
in += data2[i];
}
in += day;
}
else
{
int i = month - 1;
for (;  i >= 0;  i--)
{
in += data1[i];
}
in += day;
}
cout << "%d\n",in);
return 0;
}