#include <iostream>
using namespace std;
int main()
{
int y1,y2,m1,m2,d1,d2,i,d=0,y[13]={
0,31,28,31,30,31
,30,31,31,30,31,30}
;
cin>>y1>>m1>>d1;
cin>>y2>>m2>>d2;
for(i=y1; i<y2; i++)
{
if((i % 4 == 0 && i % 100 != 0) || (i % 400 == 0))
{
d=d+366;
}
else
{
d=d+365;
}
}
for(i=m1; i>1; i--)
{
if(i==2&&(y1 % 4 == 0 && y1 % 100 != 0) || (y1 % 400 == 0))
{
d=d-29;
}
else
{
d=d-y[i-1];
}
}
d=d-d1+1;
for(i=1; i<m2; i++)
{
if(i==2&&(y2 % 4 == 0 && y2 % 100 != 0) || (y2 % 400 == 0))
{
d=d+29;
}
else
{
d=d+y[i];
}
}
d=d+d2-1;
cout<<d;
return 0;
}