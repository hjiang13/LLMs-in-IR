#include <iostream>
using namespace std;
int main()
{
int n, time = 0, i, max = 0;
int hi, lo;
cin >> "%d", &n);
for(i = 1;  i <= n;  i++)
{
cin >> "%d %d", &hi, &lo);
if( ( hi >= 90 ) * ( hi <= 140 ) * ( lo <= 90 ) * ( lo >= 60 ) == 1 )
time = time + 1;
else
{
if( time > max )
max = time;
time = 0;
}
if( i == n && time > max)
max = time;
}
cout << "%d", max);
return 0;
}