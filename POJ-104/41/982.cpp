#include <iostream>
using namespace std;
int main()
{
int i, r1, r2, sum, A[5], a[5];
for (A[4] = 1;  A[4] < 6;  A[4]++)
{
if (A[4] == 2 || A[4] == 3)
continue;
for (A[0] = 1;  A[0] <6;  A[0]++)
{
if (A[0] == A[4])
continue;
for (A[1] = 1;  A[1] < 6;  A[1]++)
{
if (A[0] == A[1] || A[4] == A[1])
continue;
for (A[2] = 1;  A[2] < 6;  A[2]++)
{
if (A[0] == A[2] || A[1] == A[2] || A[4] == A[2])
continue;
A[3] = 15 - A[0] - A[1] - A[2] - A[4];
a[0] = (A[4] == 1);
a[1] = (A[1] == 2);
a[2] = (A[0] == 5);
a[3] = (A[2] != 1);
a[4] = (A[3] == 1);
sum = a[0] + a[1] + a[2] + a[3] + a[4];
if (sum == 2)
{
for (i = 0;  i < 5;  i++)
{
if (A[i] == 1)
r1 = i;
if (A[i] == 2)
r2 = i;
}
if (a[r1] == 1 && a[r2] == 1)
cout << A[0] << ' ' << A[1] << ' ' << A[2] << ' ' << A[3] << ' ' << A[4];
}
}
}
}
}
return 0;
}