#include <iostream>
using namespace std;
int main()
{
int w,p;
cin >> w;
int a[12]={
13,13+31,13+31+28,13+31+28+31,13+31+28+31+30,13+31+28+31+30+31,
13+31+28+30+31+30+31,13+31+28+30+31+30+31+31,13+31+28+30+31+30+31+31+31,
13+31+28+30+31+30+31+31+30+31,13+31+28+30+31+30+31+31+30+31+31,
13+31+28+30+31+30+31+31+30+31+31+30}
;
if (w<=5)
p=6-w;
else
p=13-w;
for (int i=0; i<12; i++)
{
if ((a[i]-p)%7==0)
cout << i+1 << endl;
}
return 0;
}