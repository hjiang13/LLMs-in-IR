#include <iostream>
using namespace std;
const int MAX_N = 1000;
int n, w[MAX_N], t[MAX_N];
int cmpInt(const void * a, const void * b)
{
return (*(int *)a - *(int *)b);
}
int main()
{
while (cin >> "%d", &n), n)
{
for (int i = 0;  i < n;  ++i)
cin >> "%d", t + i);
for (int i = 0;  i < n;  ++i)
cin >> "%d", w + i);
qsort(t, n, sizeof(int), cmpInt);
qsort(w, n, sizeof(int), cmpInt);
int win = INT_MIN;
for (int i = 0;  i < n;  ++i)
{
int twin = 0;
for (int j = 0;  j < n;  ++j)
if (t[j] > w[(i + j) % n])
twin += 200;
else if (t[j] < w[(i + j) % n])
twin -= 200;
if (twin > win)
win = twin;
}
cout << "%d\n", win);
}
return 0;
}