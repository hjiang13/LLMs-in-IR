#include <iostream>
using namespace std;
int main()
{
int w,i=0,a[400],x=0,y,z,month[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&w);
for(i=1; i<=12; i++)
{
x=x+month[i-1];
z=(x+12)%7;
y=w+z;
if(y>7)
{
y=y-7;
if(y==5)
{
cout << "%d\n",i);
}
else
{
continue;
}
}
else
{
if(y==5)
{
cout << "%d\n",i);
}
else
{
continue;
}
}
}
return 0;
}