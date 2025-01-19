#include <iostream>
using namespace std;
int main()
{
unsigned int y,m,d,i,n=0,temp,p;
cin >> "%d %d %d",&y,&m,&d);
n+=(y-1)/4*(1*4+1)-(y-1)/100+(y-1)/400;
n+=(y-1)%4*1;
if(y%400==0||(y%100!=0&&y%4==0))
p=29;
else
p=28;
for(i=1; i<m; i++)
{
switch (i)
{
case 1:
n+=31;
break;
case 2:
n+=p;
break;
case 3:
n+=31;
break;
case 4:
n+=30;
break;
case 5:
n+=31;
break;
case 6:
n+=30;
break;
case 7:
n+=31;
break;
case 8:
n+=31;
break;
case 9:
n+=30;
break;
case 10:
n+=31;
break;
case 11:
n+=30;
break;
default :
break;
}
}
n+=d;
temp=n%7;
switch(temp)
{
case 1:
cout << "Mon.\n");
break;
case 2:
cout << "Tue.\n");
break;
case 3:
cout << "Wed.\n");
break;
case 4:
cout << "Thu.\n");
break;
case 5:
cout << "Fri.\n");
break;
case 6:
cout << "Sat.\n");
break;
case 0:
cout << "Sun.\n");
break;
}
return 0;
}