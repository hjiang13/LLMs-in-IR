#include <iostream>
using namespace std;
int main()
{
int i, n;
int v[6] = {
100, 50, 20, 10, 5, 1}
, r[6] = {
0}
;
cin >> "%d", &n);
double sum = 1, deal = 1;
for(i = 0;  i < 6;  i++)
{
while(n >= v[i])
{
r[i]++;
n-=v[i];
}
}
for(i = 0;  i < 6;  i++)
{
cout << "%d\n", r[i]);
}
return 0;
}