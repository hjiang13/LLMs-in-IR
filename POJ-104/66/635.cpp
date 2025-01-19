#include <iostream>
using namespace std;
int main()
{
int n,y,r,k,i,sum=0,x;
cin >> "%d%d%d",&n,&y,&r);
n=n%2800;
for(i=1; i<n; i++)
{
if(i%100!=0&&i%4==0||i%400==0)
{
sum+=366;
}
else
{
sum+=365;
}
}
for(k=1; k<y; k++)
{
if(k==1||k==3||k==5||k==7||k==8||k==10||k==12)
{
sum+=31;
}
if(k==4||k==6||k==9||k==11)
{
sum+=30;
}
if(k==2)
{
if(n%100!=0&&n%4==0||n%400==0)
{
sum+=29;
}
else
{
sum+=28;
}
}
}
sum+=r;
switch(x=sum%7)
{
case 0:
cout << "Sun.");
break;
case 1:
cout << "Mon.");
break;
case 2:
cout << "Tue.");
break;
case 3:
cout << "Wed.");
break;
case 4:
cout << "Thu.");
break;
case 5:
cout << "Fri.");
break;
case 6:
cout << "Sat.");
break;
}
return 0;
}