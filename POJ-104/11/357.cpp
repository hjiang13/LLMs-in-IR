#include <iostream>
using namespace std;
int main()
{
int a, b, c, d;
cin >> "%d %d %d",&a, &b, &c);
if (a%4 == 0 && a%100 != 0 || a%400 == 0)
{
int a[12] = {
0,31,60,91,121,152,182,213,244,274,305,335}
;
d = a[b-1] + c;
cout << "%d\n", d);
}
else
{
int a[12] = {
0,31,59,90,120,151,181,212,243,273,304,334}
;
d = a[b-1] + c;
cout << "%d\n", d);
}
return 0;
}