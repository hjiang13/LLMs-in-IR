#include <iostream>
using namespace std;
void main()
{
int y,a,b,i,j,n,days,day[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
days=0;
cin >> "%d",&y);
if ((y%400==0)||(y%4==0&&y%100!=0))
day[2]=29;
else day[2]=28;
cin >> "%d%d",&a,&b);
if (a<b)
{
for (j=a; j<b; j++)
days=days+day[j];
if (days%7==0)
cout << "YES\n");
else cout << "NO\n");
}
if (a>b)
{
for (j=b; j<a; j++)
days=days+day[j];
if (days%7==0)
cout << "YES\n");
else cout << "NO\n");
}
}
}