#include <iostream>
using namespace std;
int c[255];
int main()
{
int i,j,n;
char m = 0;
struct {
int id;
char s[255];
}
a[1000];
cin >> "%d", &n);
for (i=0; i<n; i++) {
cin >> "%d%s", &a[i].id, a[i].s);
for (j=0;  a[i].s[j];  j++) {
if (++c[a[i].s[j]] > c[m])
m=a[i].s[j];
}
}
cout << "%c\n%d\n", m, c[m]);
for (i=0; i<n; i++) {
if (strchr(a[i].s, m))
cout << "%d\n", a[i].id);
}
return 0;
}