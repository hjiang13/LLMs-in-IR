#include <iostream>
using namespace std;
int main()
{
int n,year,yue1,yue2,i,j,t,sum;
cin >> "%d", &n);
int b[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for(i=0; i<n; i++)
{
cin >> "%d%d%d", &year, &yue1, &yue2);
if(yue1>yue2)
{
t=yue1;
yue1=yue2;
yue2=t;
}
sum=0;
for(j=yue1; j<yue2; j++)
{
sum=sum+b[j-1];
}
if(yue1<=2&&yue2>2)
{
if((year%4==0&&year%100!=0)||(year%400==0))
{
sum=sum+1;
}
}
if(sum%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
return 0;
}