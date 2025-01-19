#include <iostream>
using namespace std;
int main()
{
int a,b,c,s,i,t,m[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d%d%d",&a,&b,&c);
t=(a-1)%400;
if(t!=0)
{
s=(t*365);
for(i=1; i<t; i++)
if(((i+1)%4==0&&(i+1)%100!=0))
s=(s+1);
if((((t+1)%4==0&&(t+1)%100!=0))&&b>2)
s=s+1;
}
if(t==0)
m[1]=28;
for(i=0; i<b-1; i++)
s=(s+m[i])%7;
i=(s+c)%7;
if(i==0)
cout << "Sun.");
if(i==1)
cout << "Mon.");
if(i==2)
cout << "Tue.");
if(i==3)
cout << "Wed.");
if(i==4)
cout << "Thu.");
if(i==5)
cout << "Fri.");
if(i==6)
cout << "Sat.");
return 0;
}