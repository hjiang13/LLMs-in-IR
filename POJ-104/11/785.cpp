#include <iostream>
using namespace std;
int main()
{
int year,month,day;
cin >> "%d %d %d",&year,&month,&day);
if((year%4==0&&year%100!=0)||(year%400==0))
{
if(month==1)
cout << "%d",day);
else if(month==2)
cout << "%d",31+day);
else if(month==3)
cout << "%d",31+29+day);
else if(month==4)
cout << "%d",31+29+31+day);
else if(month==5)
cout << "%d",31+29+31+30+day);
else if(month==6)
cout << "%d",31+29+31+30+31+day);
else if(month==7)
cout << "%d",31+29+31+30+31+30+day);
else if(month==8)
cout << "%d",31+29+31+30+31+30+31+day);
else if(month==9)
cout << "%d",31+29+31+30+31+30+31+31+day);
else if(month==10)
cout << "%d",31+29+31+30+31+30+31+31+30+day);
else if(month==11)
cout << "%d",31+29+31+30+31+30+31+31+30+31+day);
else
cout << "%d",31+29+31+30+31+30+31+31+30+31+30+day);
}
else
{
if(month==1)
cout << "%d",day);
else if(month==2)
cout << "%d",31+day);
else if(month==3)
cout << "%d",31+28+day);
else if(month==4)
cout << "%d",31+28+31+day);
else if(month==5)
cout << "%d",31+28+31+30+day);
else if(month==6)
cout << "%d",31+28+31+30+31+day);
else if(month==7)
cout << "%d",31+28+31+30+31+30+day);
else if(month==8)
cout << "%d",31+28+31+30+31+30+31+day);
else if(month==9)
cout << "%d",31+28+31+30+31+30+31+31+day);
else if(month==10)
cout << "%d",31+28+31+30+31+30+31+31+30+day);
else if(month==11)
cout << "%d",31+28+31+30+31+30+31+31+30+31+day);
else
cout << "%d",31+28+31+30+31+30+31+31+30+31+30+day);
}
cout << "\n");
getchar();
return 0;
}