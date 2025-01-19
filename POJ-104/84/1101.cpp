#include <iostream>
using namespace std;
int main()
{
int max,max2,n,now;
cin >> "%d",&n);
max=max2=-10000;
while (n-->0)
{
cin >> "%d",&now);
if (now>max)
{
max2=max;
max=now;
}
else
if (now==max) max2=max;
else
if (now>max2) max2=now;
}
cout << "%d\n%d",max,max2);
return 0;
}