#include <iostream>
using namespace std;
int y,m,d,sum;
int judy(int y)
{
if(y%4==0&&y%100)return 1;
else if(y%400==0)return 1;
else return 0;
}
int judm(int m)
{
if(m==1||m==3||m==5||m==7||m==8||m==10||m==12)return 3;
else if(m==2)return judy(y);
else return 2;
}
void g(int a)
{
if(a==0)cout << "Sun.\n");
if(a==1)cout << "Mon.\n");
if(a==2)cout << "Tue.\n");
if(a==3)cout << "Wed.\n");
if(a==4)cout << "Thu.\n");
if(a==5)cout << "Fri.\n");
if(a==6)cout << "Sat.\n");
}
void main()
{
int i,t; cin >> "%d%d%d",&y,&m,&d); sum=0; t=y%400;
for(i=1; i<t; i++)sum+=1+judy(i); if(t==0)sum=-2;
for(i=1; i<m; i++)sum+=judm(i);
sum+=d; sum%=7; g(sum);
}