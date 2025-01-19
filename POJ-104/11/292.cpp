#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
cin >> "%d%d%d",&a,&b,&c);
if(a%4==0&&a%100!=0||a%400==0)
{
if (b==1)
{
d=c;
cout << "%d",d);
}
else if (b==2 )
{
d=31+c;
cout << "%d",d);
}
else if (b==3 )
{
d=31+29+c;
cout << "%d",d);
}
else if (b==4 )
{
d=31+29+31+c;
cout << "%d",d);
}
else if (b==5 )
{
d=31+29+31+30+c;
cout << "%d",d);
}
else if (b==6 )
{
d=31+29+31+30+31+c;
cout << "%d",d);
}
else if (b==7 )
{
d=31+29+31+30+31+c+30;
cout << "%d",d);
}
else if (b==8)
{
d=31+29+31+30+31+c+30+31;
cout << "%d",d);
}
else if (b==9 )
{
d=31+29+31+30+31+c+30+31+31;
cout << "%d",d);
}
else if (b==10 )
{
d=31+29+31+30+31+c+30+31+31+30;
cout << "%d",d);
}
else if (b== 11)
{
d=31+29+31+30+31+c+30+31+31+30+31;
cout << "%d",d);
}
else if (b==12 )
{
d=31+29+31+30+31+c+30+31+31+30+31+30;
cout << "%d",d);
}
}
else if(a%4!=0||(a%100==0&&a%400!=0 ))
{
if (b==1 )
{
d=c;
cout << "%d",d);
}
else if (b==2 )
{
d=31+c;
cout << "%d",d);
}
else if (b==3 )
{
d=31+28+c;
cout << "%d",d);
}
else if (b==4 )
{
d=31+28+31+c;
cout << "%d",d);
}
else if (b==5 )
{
d=31+28+31+30+c;
cout << "%d",d);
}
else if (b==6 )
{
d=31+28+31+30+31+c;
cout << "%d",d);
}
else if (b==7 )
{
d=31+28+31+30+31+c+30;
cout << "%d",d);
}
else if (b==8)
{
d=31+28+31+30+31+c+30+31;
cout << "%d",d);
}
else if (b==9 )
{
d=31+28+31+30+31+c+30+31+31;
cout << "%d",d);
}
else if (b==10 )
{
d=31+28+31+30+31+c+30+31+31+30;
cout << "%d",d);
}
else if (b== 11)
{
d=31+28+31+30+31+c+30+31+31+30+31;
cout << "%d",d);
}
else if (b==12 )
{
d=31+28+31+30+31+c+30+31+31+30+31+30;
cout << "%d",d);
}
}
return 0;
}