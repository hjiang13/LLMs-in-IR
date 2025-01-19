#include <iostream>
using namespace std;
int main()
{
char m = 0;
int cnt[255], i, j, n;
struct {
int id;
char au[32];
}
bk[1000];
memset(cnt, 0, sizeof(cnt));
cin >> "%d", &n);
for (i = 0;  i < n;  i++) {
cin >> "%d%s", &bk[i].id, bk[i].au);
for (j = 0;  bk[i].au[j];  j++)
if (++cnt[bk[i].au[j]] > cnt[m])
m = bk[i].au[j];
}
cout << "%c\n%d\n", m, cnt[m]);
for (i = 0;  i < n;  i++)
if (strchr(bk[i].au, m))
cout << "%d\n", bk[i].id);
return 0;
}