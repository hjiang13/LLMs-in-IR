#include <iostream>
using namespace std;
int main()
{
int year,month,day;
cin >> "%d%d%d",&year,&month,&day);
int a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int sum=0;
int i;
for (i=0; i<month; i++)
{
sum+=a[i-1];
}
sum=sum+day;
if ((year%4==0 && year%100!=0)|| year%400==0)
{
if (month<=2)
{
cout << "%d\n",sum);
}
if (month>2)
{
sum=sum+1;
cout << "%d\n",sum);
}
}
else
cout << "%d\n",sum);
return 0;
}