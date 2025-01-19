#include <iostream>
using namespace std;
int main()
{
int year=0,month=0,day=0,i,number=0,k,y;
cin >> "%d %d %d",&year,&month,&day);
y=year-1;
number=y+y/4-y/100+y/400;
for(i=1; i<month; i++)
{
if(i==1 || i==3 || i==5 || i==7 || i==8 || i==10 || i==12)
number+=31;
else if(i==4 || i==6 || i==9 || i==11)
number+=30;
else if(i==2)
{
if(year%400==0 ||(year%4==0 && year%100!=0))
number+=29;
else
number+=28;
}
}
number+=day;
k=number%7;
if(k==1) cout << "Mon.");
else if(k==2) cout << "Tue.");
else if(k==3) cout << "Wed.");
else if(k==4) cout << "Thu.");
else if(k==5) cout << "Fri.");
else if(k==6) cout << "Sat.");
else if(k==0) cout << "Sun.");
return 0;
}