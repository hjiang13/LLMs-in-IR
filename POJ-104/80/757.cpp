#include <iostream>
using namespace std;
int main()
{
int days[]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int Days[]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int y1,y2,m1,m2,d1=0,d2=0,e,f,i,s=0,g,h;
cin >> "%d%d%d",&y1,&m1,&d1);
cin >> "%d%d%d",&y2,&m2,&d2);
g=y1,h=y2;
if((y1%4==0)&&(y1%100!=0)||(y1%400==0))
{
days[2]++; }
if((y2%4==0)&&(y2%100!=0)||(y2%400==0))
{
Days[2]++; }
e=d1;
for(i=1; i<m1; i++)
e=e+days[i];
f=d2;
for(i=1; i<m2; i++)
f=f+Days[i];
if(y2-y1>=2)
{
while(h-g>1)
{
g++;
if((g%4==0)&&(g%100!=0)||(g%400==0))
{
s=s+366; }
else{
s=s+365; }
}
s=s+f;
if((y1%4==0)&&(y1%100!=0)||(y1%400==0))
{
s=s+366-e; }
else{
s=s+365-e; }
}
else if (y2==y1)
{
s=f-e; }
else if(y2-y1==1)
{
if((y1%4==0)&&(y1%100!=0)||(y1%400==0))
{
s=f+366-e; }
else {
s=f+365-e; }
}
cout << "%d",s);
return 0;
}