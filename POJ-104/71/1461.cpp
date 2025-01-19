#include <iostream>
using namespace std;
int days[12] = {
31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}
;
int is_leap_year(int y)
{
if ((y%400==0) || (y%4==0 && y%100!=0))
return 1;
else
return 0;
}
int main()
{
int i, n, j;
int year, m1, m2, max, min, sum;
cin >> "%d", &n);
for (i=0;  i<n;  i++) {
cin >> "%d%d%d", &year, &m1, &m2);
max = (m1 > m2) ? m1 : m2;
min = (m1 < m2) ? m1 : m2;
sum = 0;
if (is_leap_year(year)) days[1] ++;  // ???2?????
for (j=min-1;  j<max-1;  j++)
sum += days[j];
if (sum % 7 == 0)
cout << "YES\n");
else
cout << "NO\n");
if (is_leap_year(year)) days[1] --;  // ???2?????
}
return 0;
}