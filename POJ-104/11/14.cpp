#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int year,month,day;
cin >> "%d%d%d",&year,&month,&day);
if(year%4!=0||(year%100==0&&year%400!=0))
{
if (month==1)
cout << "%d",day);
else if(month==2)
cout << "%d",day+31);
else if(month==3)
cout << "%d",day+59);
else if(month==4)
cout << "%d",day+90);
else if(month==5)
cout << "%d",day+120);
else if(month==6)
cout << "%d",day+151);
else if(month==7)
cout << "%d",day+181);
else if(month==8)
cout << "%d",day+212);
else if(month==9)
cout << "%d",day+242);
else if(month==10)
cout << "%d",day+273);
else if(month==11)
cout << "%d",day+304);
else if(month==12)
cout << "%d",day+334);
}
else
{
if (month==1)
cout << "%d",day);
else if(month==2)
cout << "%d",day+31);
else if(month==3)
cout << "%d",day+59+1);
else if(month==4)
cout << "%d",day+90+1);
else if(month==5)
cout << "%d",day+120+1);
else if(month==6)
cout << "%d",day+151+1);
else if(month==7)
cout << "%d",day+182);
else if(month==8)
cout << "%d",day+213);
else if(month==9)
cout << "%d",day+243);
else if(month==10)
cout << "%d",day+274);
else if(month==11)
cout << "%d",day+305);
else if(month==12)
cout << "%d",day+335);
}
return 0;
}