#include <iostream>
using namespace std;
int cmp(const void *a1, const void *a2)	{
int *p1 = (int *)a1;
int *p2 = (int *)a2;
return *p2 - *p1;
}
;
int main()	{
int n;
int m[101];
cin >> "%d", &n);
int i;
for(i = 0;  i < n;  ++i)	{
cin >> "%d", &m[i]);
}
qsort(m, n, sizeof(m[0]), cmp);
cout << "%d\n%d\n", m[0], m[1]);
return 0;
}
;