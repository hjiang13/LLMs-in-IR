#include <iostream>
using namespace std;
void main(void)
{
int w;
cin >> "%d",&w);
int day[]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int d=12+w,i;
for(i=1; i<=12; i++)
{
d=d+day[i-1];
if(d%7==5)
cout << "%d\n",i);
}
}