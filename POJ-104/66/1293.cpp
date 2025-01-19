#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d %d %d",&a,&c,&d);
b=0;
if(a%100==0 && (a/100)%4!=0 && a%4!=0)
{
b=a/4+a-(a/100-a/400)-1;
}
else
{
b=a/4+a-(a/100-a/400)-2;
}
if(a%100==0 && (a/100)%4!=0 && a%4!=0)
{
switch(c)
{
case 1:
b=b;
break;
case 2:
b=b+3;
break;
case 3:
b=b+3;
break;
case 4:
b=b+6;
break;
case 5:
b=b+1;
break;
case 6:
b=b+4;
break;
case 7:
b=b+6;
break;
case 8:
b=b+2;
break;
case 9:
b=b+5;
break;
case 10:
b=b+7;
break;
case 11:
b=b+3;
break;
case 12:
b=b+5;
break;
}
}
else
{
switch(c)
{
case 1:
b=b;
break;
case 2:
b=b+3;
break;
case 3:
b=b+4;
break;
case 4:
b=b+7;
break;
case 5:
b=b+2;
break;
case 6:
b=b+5;
break;
case 7:
b=b+7;
break;
case 8:
b=b+3;
break;
case 9:
b=b+6;
break;
case 10:
b=b+1;
break;
case 11:
b=b+4;
break;
case 12:
b=b+6;
break;
}
}
b=b+d;
e=b%7;
switch(e)
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