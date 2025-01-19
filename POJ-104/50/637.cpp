#include <iostream>
using namespace std;
int main()
{
int day[12]={
31,28,31,30,31,30,
31,31,30,31,30,31}
;
int mon13[12];
int i=0;
cin >> "%d",&mon13[0]);
mon13[0]=mon13[0]+12;
for(i=1; i<12; i++)	mon13[i]=mon13[i-1]+day[i-1];
for(i=0; i<12; i++)
{
if(mon13[i]%7==5)cout << "%d\n",i+1);
}
return 0;
}