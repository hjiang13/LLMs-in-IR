#include <iostream>
using namespace std;
void main()
{
unsigned long a,b,c,d,e,f,g,h,n;
cin >> "%ld %ld %ld",&a,&b,&c);
d=a/400;
e=a/4;
f=a/100;
g=0;
if(a>1e8)
a=a%2800;
switch(b)
{
case 12: g+=30;
case 11: g+=31;
case 10: g+=30;
case 9: g+=31;
case 8: g+=31;
case 7: g+=30;
case 6: g+=31;
case 5: g+=30;
case 4: g+=31;
case 3: g+=28;
case 2: g+=31;
case 1: g+=0; break;
default: cout << "error\n");
}
if(((a%4==0&&a%100!=0)||(a%400==0))&&(b<=2))
e=e-1;
n=365*(a-1)+g+c+e-f+d;
h=n%7;
switch(h)
{
case 1: cout << "Mon."); break;
case 2: cout << "Tue."); break;
case 3: cout << "Wed."); break;
case 4: cout << "Thu."); break;
case 5: cout << "Fri."); break;
case 6: cout << "Sat."); break;
case 0: cout << "Sun."); break;
default: cout << "error\n");
}
}