#include <iostream>
using namespace std;
void main()
{
int w,i; //i month
cin >> "%d",&w);
for(i=1; i<13; i++)
{
if((w+12)%7==5)
{
cout << "%d\n",i);
}
if(i==2)
{
w=w;
}
else if(i==4||i==6||i==9||i==11)
{
w=(w+2)%7;
}
else
{
w=(w+3)%7;
}
}
}