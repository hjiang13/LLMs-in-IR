#include <iostream>
using namespace std;
int main()
{
int a,b,c,x,i;
cin >> "%d %d %d",&a,&b,&c);
if(a%4==0&&a%100!=0)
{
int n[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
for(i=0,x=0; i<b-1; i++)
{
x=x+n[i];
}
}
if(a%400==0)
{
int n[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
for(i=0,x=0; i<b-1; i++)
{
x=x+n[i];
}
}
else
{
int n[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for(i=0,x=0; i<b-1; i++)
{
x=x+n[i];
}
}
x=x+c;
cout << "%d",x);
return 0;
}