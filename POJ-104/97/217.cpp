#include <iostream>
using namespace std;
int main()
{
int i, a[6]={
0}
, m;
cin >> "%d", &m);
while(m/100>0)
{
a[0]++;
m -= 100;
}
while(m/50>0)
{
a[1]++;
m -= 50;
}
while(m/20>0)
{
a[2]++;
m -= 20;
}
while(m/10>0)
{
a[3]++;
m -= 10;
}
while(m/5>0)
{
a[4]++;
m -= 5;
}
a[5] = m;
for(i=0; i<6; i++)
{
cout << "%d\n", a[i]);
}
return 0;
}