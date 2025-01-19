#include <iostream>
using namespace std;
int main()
{
int year, month, day;
int i, s, sum = 0;
cin >> "%d%d%d", &year, &month, &day);
s = (year-1) % 400 ;
for (i=1;  i<=s;  i++) {
if(i%4!=0||(i%100==0&&i%400!=0)) {
sum++;
}
else if((i%4==0&&i%100!=0)||i%400==0) {
sum+=2;
}
}
for (i=1;  i<month;  i++) {
if(i==1||i==3||i==5||i==7||i==8||i==10) {
sum+=3;
}
else if(i==4||i==6||i==9||i==11) {
sum+=2;
}
else if(i==2&&(year%4!=0||(year%100==0&&year%400!=0))) {
sum+=0;
}
else if(i==2&&(year%4==0&&year%100!=0)||year%400==0) {
sum+=1;
}
}
sum += day;
switch (sum%7) {
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
case 0:
cout << "Sun.");
}
return 0;
}