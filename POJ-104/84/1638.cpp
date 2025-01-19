#include <iostream>
using namespace std;
int main()
{
int a,x,i=2,y,m1,m2=0;
cin >> "%d",&a);
cin >> "%d",&x);
m1=x;
while (i<=a)
{
cin >> "%d",&y);
if (m1<y)
{
m2=m1;
m1=y; }
else if(m1>=y&&y>m2)
{
m2=y; }
i++; }
cout << "%d\n%d\n",m1,m2);
return 0;
}