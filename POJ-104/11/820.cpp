#include <iostream>
using namespace std;
main ()
{
int a[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int b,c,d,i;
cin >> "%d %d %d",&b,&c,&d);
if ((b%4==0 && b%100!=0) || (b%100==0 && b%400==0))
{
a[2]=29;
}
for (i=1; i<c; i++)
{
d=d+a[i];
}
cout << "%d",d);
}