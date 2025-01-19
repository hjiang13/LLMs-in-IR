#include <iostream>
using namespace std;
int wis[MAX];
int king[MAX];
int comp(const void *a, const void *b)
{
return *(int*)a - *(int*)b;
}
int main()
{
int n, count;
int i, imax, imin, jmax, jmin;
while (1)
{
cin >> "%d", &n);
if (n == 0)
break;
for (i=0 ;  i<n ;  i++)
cin >> "%d", wis+i);
for (i=0 ;  i<n ;  i++)
cin >> "%d", king+i);
qsort(wis, n, sizeof(int), comp);
qsort(king, n, sizeof(int), comp);
imin = 0;
imax = n-1;
jmin = 0;
jmax = n-1;
count = 0;
while (jmin < jmax)
{
if (wis[imin] > king[jmin])
{
count++;
imin++;
jmin++;
}
else if (wis[imin] < king[jmin])
{
count--;
imin++;
jmax--;
}
else	//wis[imin] == king[jmin]
{
while (jmin < jmax)
{
if (wis[imax] > king[jmax])
{
count++;
imax--;
jmax--;
}
else if (wis[imax] < king[jmax])
{
count--;
imin++;
jmax--;
}
else	//wis[imax] == king[jmax]
{
if (wis[imin] < king[jmax])
count--;
imin++;
jmax--;
break;
}
}
}
}
if (wis[imax] > king[jmax])
count++;
else if (wis[imax] < king[jmax])
count--;
count *= 200;
cout << "%d\n", count);
}
return 0;
}