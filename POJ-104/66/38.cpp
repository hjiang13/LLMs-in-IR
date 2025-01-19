#include <iostream>
using namespace std;
int main()
{
int y,m,d,n=0,k,i,x,a[13]={
0,31,0,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d%d%d",&y,&m,&d);
if ((y%100==0&&y%400==0)||(y%100!=0&&y%4==0))
a[2]=29;
else
a[2]=28;
y=(y-1)%400+1;
n=((y-1)/4-(y-1)/100+(y-1)/400)*2+(y-1-((y-1)/4-(y-1)/100+(y-1)/400));
for (i=1; i<m; i++)
{
n+=a[i];
}
n+=d;
k=(n-1)%7;
switch (k)
{
case 0:
cout << "Mon.");
break;
case 1:
cout << "Tue.");
break;
case 2:
cout << "Wed.");
break;
case 3:
cout << "Thu.");
break;
case 4:
cout << "Fri.");
break;
case 5:
cout << "Sat.");
break;
case 6:
cout << "Sun.");
break;
}
return 0;
}