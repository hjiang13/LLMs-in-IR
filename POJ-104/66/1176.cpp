#include <iostream>
using namespace std;
int main()
{
int y,m,d,a=0,b,c,e,f;
cin >> "%d%d%d",&y,&m,&d);
e=(y-1)/400; f=(y-1)/4-(y-1)/100+e; a=f+y-1;
if(y%400==0||(y%100!=0&&y%4==0))
{
if(m==1)	{
b=d; }
if(m==2)
{
b=3+d; }
if(m==3)		 {
b=4+d; }
if(m==4)	{
b=d; }
if(m==5)
{
b=121+d; }
if(m==6)		 {
b=12+d; }
if(m==7)
{
b=42+d; }
if(m==8)
{
b=3+d; }
if(m==9)
{
b=34+d; }
if(m==10)
{
b=d+1; }
if(m==11)     {
b=4+d; }
if(m==12)
{
b=6+d; }
}
if(y%4!=0||(y%400!=0&&y%100==0))
{
if(m==1)	{
b=d; }
if(m==2)
{
b=3+d; }
if(m==3)		 {
b=3+d; }
if(m==4)	{
b=d+6; }
if(m==5)
{
b=1+d; }
if(m==6)		 {
b=11+d; }
if(m==7)
{
b=6+d; }
if(m==8)
{
b=2+d; }
if(m==9)
{
b=5+d; }
if(m==10)
{
b=d+1; }
if(m==11)     {
b=3+d; }
if(m==12)
{
b=5+d; }
}
c=(a+b)%7;
if(c==1)
{
cout << "Mon."); }
if(c==2)
{
cout << "Tue."); }
if(c==3)		 {
cout << "Wed."); }
if(c==4)	{
cout << "Thu."); }
if(c==5)    {
cout << "Fri."); }
if(c==6)	 {
cout << "Sat."); }
if(c==0)	 {
cout << "Sun."); }
return 0;
}