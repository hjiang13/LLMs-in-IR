#include <iostream>
using namespace std;
int main()
{
int m1[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
,m2[13]={
0,31,29,31,30,31,30,31,31,30,31,30,31}
,a1,a2,a3,b1,b2,b3,s,i,j,y1=0,y2=0,y,x1=0,x2=0,x;
cin >> "%d %d %d\n%d %d %d",&a1,&a2,&a3,&b1,&b2,&b3);
for(i=1700; i<a1; i++){
if((i%4==0&&i%100!=0)||i%400==0)
y1+=366;
else
y1+=365; }
if((a1%4==0&&a1%100!=0)||a1%400==0)
{
for(i=0; i<a2; i++){
y2=y2+m2[i]; }
}
else {
for(i=0; i<a2; i++){
y2=y2+m1[i]; }
}
;
y=y1+y2+a3;
for(i=1700; i<b1; i++){
if((i%4==0&&i%100!=0)||i%400==0)
x1+=366;
else
x1+=365; }
if((b1%4==0&&b1%100!=0)||b1%400==0)
{
for(i=0; i<b2; i++){
x2=x2+m2[i]; }
}
else {
for(i=0; i<b2; i++){
x2=x2+m1[i]; }
}
;
x=x1+x2+b3;
s=x-y;
cout << "%d",s);
return 0;
}