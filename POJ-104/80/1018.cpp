#include <iostream>
using namespace std;
int main()
{
int y[2],m[2],d[2],day=0,i;
int a[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin>>y[0]>>m[0]>>d[0]>>y[1]>>m[1]>>d[1];
if((y[1]-y[0])>0)
{
if((y[0]%4==0&&y[0]%100!=0)||(y[0]%400)==0)
a[2]=29;
else
a[2]=28;
day=day+(a[m[0]]-d[0]);
for(i=m[0]+1; i<=12; i++)
day+=a[i];
if((y[1]%4==0&&y[1]%100!=0)||(y[1]%400)==0)
a[2]=29;
else
a[2]=28;
for(i=1; i<=m[1]-1; i++)
day+=a[i];
day+=d[1];
while(y[1]-y[0]>1)
{
y[0]++;
if((y[0]%4==0&&y[0]%100!=0)||(y[0]%400)==0)
day+=366;
else
day+=365;
}
}
else
{
if((m[1]-m[0])>0)
{
if((y[0]%4==0&&y[0]%100!=0)||(y[0]%400)==0)
a[2]=29;
else
a[2]=28;
day=day+(a[m[0]]-d[0]);
day+=d[1];
for(i=m[0]+1; i<=m[1]-1; i++)
day+=a[i];
}
else
day=d[1]-d[0];
}
cout<<day;
return 0;
}