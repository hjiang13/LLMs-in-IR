#include <iostream>
using namespace std;
void main()
{
int day[]={
12,31,28,31,30,31,30,31,31,30,31,30}
;
int i,begin;
cin >> "%d",&begin);
for(i=0; i<12; i++)
{
begin+=day[i];
if(begin%7==5) cout << "%d\n",i+1);
}
}