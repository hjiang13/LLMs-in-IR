#include <iostream>
using namespace std;
void main ()
{
float n;
int help,j,a,b;
float x,i;
j=2;
a=0; b=1;
cin >> "%f",&n);
for(i=3; i<8; i=i+2)
{
x=n/i;
help=n/i;
if (x==help) a=a+b;
j=j+2;
b=b*2;
//cout << "%d %f %d\n",a,x,help);
}
switch(a)
{
case 0:cout << "n"); break;
case 1:cout << "3"); break;
case 2:cout << "5"); break;
case 3:cout << "3 5"); break;
case 4:cout << "7"); break;
case 5:cout << "3 7"); break;
case 6:cout << "5 7"); break;
case 7:cout << "3 5 7"); break;
default:;
}
}