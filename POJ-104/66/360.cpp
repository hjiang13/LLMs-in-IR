#include <iostream>
using namespace std;
int runnian(int year)
{
int result;
if((year%400==0)||(year%100!=0&&year%4==0)) result=1;
else result=0;
return result;
}
int main()
{
int b,tian=-1,nian,yue,ri,a=1,i;
cin >> "%d%d%d",&nian,&yue,&ri);
b=nian%4000;
for(i=1; i<b; i++)
{
if(runnian(i)) a=a+2;
else a++;
}
for(i=1; i<yue; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10) tian+=31;
else if(i==4||i==6||i==9||i==11) tian+=30;
else if(i=2)
{
if(runnian(b)) tian+=29;
else tian+=28;
}
}
tian+=ri;
a=a+tian;
if(a%7==0) cout << "Sun.");
if(a%7==1) cout << "Mon.");
if(a%7==2) cout << "Tue.");
if(a%7==3) cout << "Wed.");
if(a%7==4) cout << "Thu.");
if(a%7==5) cout << "Fri.");
if(a%7==6) cout << "Sat.");
return 0;
}