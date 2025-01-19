#include <iostream>
using namespace std;
int main()
{
int a[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int mun,day,year,i;
int days=0;
cin >> "%d%d%d",&year,&mun,&day);
days+=day;
for(i=1; i<mun; i++)
{
days+=a[i];
if(year%4==0&&year%100!=0||year%400==0)
days+=1;
}
cout << "%d",days);
return 0;
}