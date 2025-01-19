#include <iostream>
using namespace std;
int main()
{
int year,month,monthd[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
,day,di=0,i;
cin >> "%d %d %d",&year,&month,&day);
for(i=1; i<month; i++)
{
di=di+monthd[i-1];
}
di=di+day;
if((year%4)!=0||(year%400)!=0)
{
cout << "%d\n",di);
}
else
cout << "%d",di+1);
return 0;
}