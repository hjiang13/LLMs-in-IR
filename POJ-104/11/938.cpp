#include <iostream>
using namespace std;
int main ()
{
int y,m,d,i,s=0;
int m1[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
,m2[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
cin >> y >> m >> d;
if ((y%400 == 0) || (y%4 == 0 && y%100 !=0))
for (i=0; i<m-1; i++)
s += m2[i];
else
for (i=0; i<m-1; i++)
s += m1[i];
cout << s+d << endl;
return 0;
}