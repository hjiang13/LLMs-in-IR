#include <iostream>
using namespace std;
main()
{
int y,m,d,i,n=0;
int a[12];
a[0]=31;
a[1]=28;
a[2]=31;
a[3]=30;
a[4]=31;
a[5]=30;
a[6]=31;
a[7]=31;
a[8]=30;
a[9]=31;
a[10]=30;
a[11]=31;
cin >> "%d %d %d",&y,&m,&d);
if (y%4==0 && y%100 != 0) a[1]=29;
if (y%400==0) a[1]=29;
for (i=0; i<m-1; i++) n+= a[i];
n=n+d;
cout << "%d",n);
}