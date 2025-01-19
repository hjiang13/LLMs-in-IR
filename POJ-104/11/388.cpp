#include <iostream>
using namespace std;
int main()
{
int a,b,c;
cin >> "%d%d%d",&a,&b,&c);
if (b==1)
{
cout << "%d",c);
}
if((a%4==0)&&(a%100==0)&&(a%400==0))
{
switch (b)
{
case 2 :
{
cout << "%d",31+c);
break;
}
case 3:
{
cout << "%d",31+29+c);
break;
}
case 4:
{
cout << "%d",31+29+31+c);
break;
}
case 5:
{
cout << "%d",31+29+31+30+c);
break;
}
case 6:
{
cout << "%d",31+29+31+30+31+c);
break;
}
case 7:
{
cout << "%d",31+29+31+30+31+30+c);
break;
}
case 8:
{
cout << "%d",31+29+31+30+31+30+31+c);
break;
}
case 9:
{
cout << "%d",31+29+31+30+31+30+31+31+c);
break;
}
case 10:
{
cout << "%d",31+29+31+30+31+30+31+31+30+c);
break;
}
case 11:
{
cout << "%d",31+29+31+30+31+30+31+31+30+31+c);
break;
}
case 12:
{
cout << "%d",31+29+31+30+31+30+31+31+30+31+30+c);
break;
}
}
}
else
{
switch(b)
{
case 2:
{
cout << "%d",31+c);
break;
}
case 3:
{
cout << "%d",31+28+c);
break;
}
case 4:
{
cout << "%d",31+28+31+c);
break;
}
case 5:
{
cout << "%d",31+28+31+30+c);
break;
}
case 6:
{
cout << "%d",31+28+31+30+31+c);
break;
}
case 7:
{
cout << "%d",31+28+31+30+31+30+c);
break;
}
case 8:
{
cout << "%d",31+28+31+30+31+30+31+c);
break;
}
case 9:
{
cout << "%d",31+28+31+30+31+30+31+31+c);
break;
}
case 10:
{
cout << "%d",31+28+31+30+31+30+31+31+30+c);
break;
}
case 11:
{
cout << "%d",31+28+31+30+31+30+31+31+30+31+c);
break;
}
case 12:
{
cout << "%d",31+28+31+30+31+30+31+31+30+31+30+c);
break;
}
}
}
return 0;
}