#include <iostream>
using namespace std;
int f(int x)
{
int z;
if(((x%4==0)&&(x%100!=0))||(x%400==0))
z=1;
else
z=0;
return z;
}
main()
{
int year,month,day;
int z,i=0,sum=0;
int a[12],b[12];
cin >> "%d %d %d",&year,&month,&day);
z=f(year);
if(z==1)
{
int a[]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
for(i=0; i<month-1; i++)
{
sum=sum+a[i];
}
}
else
{
int a[]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for(i=0; i<month-1; i++)
{
sum=sum+a[i];
}
}
sum=sum+day;
cout << "%d",sum);
getchar();
getchar();
return 0;
}