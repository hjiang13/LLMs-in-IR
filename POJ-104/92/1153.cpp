#include <iostream>
using namespace std;
int Q_hs[MAX];
int T_hs[MAX];
int hs_cmp(const void *p, const void *q)
{
return *(int *)p - *(int *)q;
}
int main(int ac, char **av)
{
int n;
while (cin >> "%d", &n), n) {
int i;
for (i = 0;  i < n;  i++)
cin >> "%d", &T_hs[i]);
for (i = 0;  i < n;  i++)
cin >> "%d", &Q_hs[i]);
qsort(Q_hs, n, sizeof(int), hs_cmp);
qsort(T_hs, n, sizeof(int), hs_cmp);
for (i = 0;  i < n;  i++)
cout << "(%d %d) ", Q_hs[i], T_hs[i]);
cout << "\n");
/* greedy strategy */
int Ql, Qr, Tl, Tr, cost = 0;
Ql = Tl = 0;
Qr = Tr = n - 1;
while (Tl <= Tr) {
if (T_hs[Tl] > Q_hs[Ql]) {
cost += 200;
Tl++;
Ql++;
}
else if (T_hs[Tr] > Q_hs[Qr]) {
cost += 200;
Tr--;
Qr--;
}
else {
if (T_hs[Tl] < Q_hs[Qr]) {
cost -= 200;
Tl++;
Qr--;
}
else {
Tl++;
Qr--;
}
}
}
cout << "%d\n", cost);
}
return 0;
}