#include <iostream>
using namespace std;
int main()
{
unsigned int y,m,d,r,f,h;
unsigned int b=0,i;
int a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d %d %d",&y,&m,&d);
h=(y-1)%2800;
for(i=1; i<=h; i++)
{
if((i%4==0&&i%100!=0)||(i%400==0))
{
b+=1;
}
}
r=(h+b)%7;
if((y%4==0&&y%100!=0)||(y%400==0))
{
a[1]=29;
}
for(i=1; i<m; i++)
{
r+=a[i-1];
}
r+=d;
f=r%7;
switch (f)
{
case 0:
cout << "Sun.");
break;
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
}
return 0;
}