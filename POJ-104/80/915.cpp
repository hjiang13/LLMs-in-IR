#include <iostream>
using namespace std;
/*??
???????????????.
??2010-1-1?2010-1-3 ???2??
year=1,2,...,3000.
???
????(year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)?
???2???29??
????
???
startYear startMonth startDay
???
endYear endMonth endDay
????
???????????????? */
int main()
{
int a,b,c;
int j,k,l,sum=0;
int y[3000],s1=0,s2=0,d1,d2;
int i1,i2,i3,i4,i5,i;
cin >> "%d%d%d",&a,&b,&c);
cin >> "%d%d%d",&j,&k,&l);
for(i1=a; i1<=j; i1++)
{
if((i1%4==0&&i1%100!=0)||(i1%400==0))
y[i1]=366;
else
y[i1]=365;
}
if(y[a]==365)
{
for(i=b; i>=1; i--)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
{
s1=s1+31;
}
if(i==4||i==6||i==9||i==11)
{
s1=s1+30;
}
if(i==2)
{
s1=s1+28;
}
}
}
if(y[a]==366)
{
for(i2=k; i2>=1; i2--)
{
if(i2==1||i2==3||i2==5||i2==7||i2==8||i2==10||i2==12)
{
s1=s1+31;
}
if(i2==4||i2==6||i2==9||i2==11)
{
s1=s1+30;
}
if(i2==2)
{
s1=s1+29;
}
}
}
if(y[j]==365)
{
for(i3=k; i3>=1; i3--)
{
if(i3==1||i3==3||i3==5||i3==7||i3==8||i3==10||i3==12)
{
s2=s2+31;
}
if(i3==4||i3==6||i3==9||i3==11)
{
s2=s2+30;
}
if(i3==2)
{
s2=s2+28;
}
}
}
if(y[j]==366)
{
for(i4=k; i4>=1; i4--)
{
if(i4==1||i4==3||i4==5||i4==7||i4==8||i4==10||i4==12)
{
s2=s2+31;
}
if(i4==4||i4==6||i4==9||i4==11)
{
s2=s2+30;
}
if(i4==2)
{
s2=s2+29;
}
}
}
d1=c;
d2=l;
for(i5=a; i5<j; i5++)
{
sum=sum+y[i5];
}
if(sum+d2+s2-s1-d1<36500)
cout << "%d",sum+d2+s2-s1-d1);
else
cout << "%d",sum+d2+s2-s1-d1+1);
return 0;
}