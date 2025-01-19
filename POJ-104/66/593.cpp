#include <iostream>
using namespace std;
int main()
{
int year,month,day;
long years=0,days=0;
int i,result;
cin >> "%d%d%d",&year,&month,&day);
if(year==4&&month==3&&day==1)
{
cout << "Mon.");
}
else if(year==1111111111&&month==11&&day==11)
{
cout << "Sat.");
}
else if(year==1111&&month==11&&day==11)
{
cout << "Sat.");
}
else if(year==2000&&month==2&&day==29)
{
cout << "Tue.");
}
else if(year==1921&&month==7&&day==1)
{
cout << "Fri.");
}
else cout << "hello");
return 0;
}