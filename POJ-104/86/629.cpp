#include <iostream>
using namespace std;
main()
{
int n, total[100] = {
0}
, broke, time, i, j, broke_time[61] = {
0}
, timer;
cin >> "%d", &n);
for(i = 0;  i <= n - 1;  i++)
{
cin >> "%d", &broke);
for(j = 1; j <= broke; j ++)
{
cin >> "%d", &timer);
broke_time[timer] = 1;
}
for(time = 1; time <= 60;  time ++)
{
total[i] ++;
if(broke_time[total[i]] == 1)
{
//cout << "(%d)", time);
time += 3;
//cout << "|%d|[%d]\n", total[i], time);
}
if (time > 60) break;
}
for(j = 0; j <=60; j++)
{
broke_time[j] = 0;
}
}
for(i = 0; i <= n-1;  i ++)
{
cout << "%d\n", total[i]);
}
}