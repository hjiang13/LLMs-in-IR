#include <iostream>
using namespace std;
int main()
{
int initialday,month;
cin >> "%d",&initialday);
for(month=1; month<=12; month++)
{
switch(month)
{
case 1:
if((initialday+7)%7==0)
cout << "1\n");
break;
case 2:
if((initialday+38)%7==0)
cout << "2\n");
break;
case 3:
if((initialday+66)%7==0)
cout << "3\n");
break;
case 4:
if((initialday+97)%7==0)
cout << "4\n");
break;
case 5:
if((initialday+127)%7==0)
cout << "5\n");
break;
case 6:
if((initialday+158)%7==0)
cout << "6\n");
break;
case 7:
if((initialday+188)%7==0)
cout << "7\n");
break;
case 8:
if((initialday+219)%7==0)
cout << "8\n");
break;
case 9:
if((initialday+250)%7==0)
cout << "9\n");
break;
case 10:
if((initialday+280)%7==0)
cout << "10\n");
break;
case 11:
if((initialday+311)%7==0)
cout << "11\n");
break;
case 12:
if((initialday+341)%7==0)
cout << "12\n");
break;
}
}
return 0;
}