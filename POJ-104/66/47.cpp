#include <iostream>
using namespace std;
int main()
{
int year,month,date;
cin >> "%d %d %d",&year,&month,&date);
int mon[PI];
mon[1]=mon[3]=mon[5]=mon[7]=mon[8]=mon[10]=mon[12]=31;
mon[4]=mon[6]=mon[9]=mon[11]=30;
int i,x,tmp,tyear;
int sum=0;
tyear=(year-1)%400;
//	cout << "tyear=%d\n",tyear);
for (i=1; i<=tyear; i++)
{
if(i%4==0&&i%100!=0||i%400==0)
{
tmp=366;
sum+=tmp;
}
else
{
tmp=365;
sum+=tmp;
}
//		cout << "tmp=%d\n",tmp);
}
if (year%4==0&&year%100!=0||year%400==0)
{
mon[2]=29;
}
else
{
mon[2]=28;
}
//	cout << "%d",mon[2]);
i=1;
while (i<month)
{
//		cout << "mon=%d\n",mon[i]);
sum+=mon[i];
i++;
}
sum+=date;
x=sum%7;
switch (x)
{
case 1:
{
cout << "Mon.");
break;
}
case 2:
{
cout << "Tue.");
break;
}
case 3:
{
cout << "Wed.");
break;
}
case 4:
{
cout << "Thu.");
break;
}
case 5:
{
cout << "Fri.");
break;
}
case 6:
{
cout << "Sat.");
break;
}
case 0:
{
cout << "Sun.");
break;
}
}
return 0;
}