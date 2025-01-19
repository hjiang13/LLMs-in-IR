#include <iostream>
using namespace std;
int main()
{
struct
{
unsigned int year;
int month;
int date;
int dayoftheyear;
}
nn;
int week=0;
unsigned int sum=0;
cin >> "%d %d %d",&nn.year,&nn.month,&nn.date);
sum=(nn.year-1)+(nn.year-1)/4-(nn.year-1)/100+(nn.year-1)/400;
if(((nn.year%4==0)&&(nn.year%100!=0))||(nn.year%400==0))
{
switch(nn.month)
{
case 1:
nn.dayoftheyear=nn.date;
break;
case 2:
nn.dayoftheyear=nn.date+jan;
break;
case 3:
nn.dayoftheyear=nn.date+jan+feb+1;
break;
case 4:
nn.dayoftheyear=nn.date+jan+feb+mar+1;
break;
case 5:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+1;
break;
case 6:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+1;
break;
case 7:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+1;
break;
case 8:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+1;
break;
case 9:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+1;
break;
case 10:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep+1;
break;
case 11:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep+oct+1;
break;
case 12:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep+oct+nov+1;
break;
}
}
else
{
switch(nn.month)
{
case 1:
nn.dayoftheyear=nn.date;
break;
case 2:
nn.dayoftheyear=nn.date+jan;
break;
case 3:
nn.dayoftheyear=nn.date+jan+feb;
break;
case 4:
nn.dayoftheyear=nn.date+jan+feb+mar;
break;
case 5:
nn.dayoftheyear=nn.date+jan+feb+mar+apr;
break;
case 6:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may;
break;
case 7:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun;
break;
case 8:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul;
break;
case 9:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug;
break;
case 10:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep;
break;
case 11:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep+oct;
break;
case 12:
nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep+oct+nov;
break;
}
}
sum+=nn.dayoftheyear;
week=sum%7;
switch(week)
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