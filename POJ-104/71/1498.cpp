#include <iostream>
using namespace std;
int main()
{
int n,year,month1,month2,i,j,m,x;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%d%d%d", &year,&month1,&month2);
int total1 = 0;
int total2 = 0;
for(i=1;  i < month1;  i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
{
total1 += 31;
}
else if (i == 4 || i ==6 || i == 9 || i==11)
{
total1 += 30;
}
else if(i == 2)
{
if(year % 400 == 0||(year % 4==0 && year % 100 != 0))
{
total1 += 29;
}
else
{
total1 += 28;
}
}
}
total1 += 1;
for(i=1;  i < month2;  i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
{
total2 += 31;
}
else if (i == 4 || i ==6 || i == 9 || i==11)
{
total2 += 30;
}
else if(i == 2)
{
if(year % 400 == 0||(year % 4==0 && year % 100 != 0))
{
total2 += 29;
}
else
{
total2 += 28;
}
}
}
total2 += 1;
if(total2>total1){
m=total2-total1;
}
else{
m=total1-total2;
}
x=m%7;
if(x==0){
cout << "YES\n");
}
else{
cout << "NO\n");
}
}
return 0;
}