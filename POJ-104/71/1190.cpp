#include <iostream>
using namespace std;
int main()
{
int days[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int n,year,month1,month2,i,j,sum,begin,end;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d %d %d",&year,&month1,&month2);
if( (year%4==0 && year%100!=0)||(year%400==0) )
{
days[2]=29;
}
else
{
days[2]=28;
}
if (month1>month2)
{
begin=month2;
end=month1;
}
else
{
begin=month1;
end=month2;
}
sum=0;
for (j=begin; j<end; j++)
{
sum=sum+days[j];
}
if(sum%7==0)
{
cout << "YES\n");
}
else
{
cout << "NO\n");
}
}
return 0;
}