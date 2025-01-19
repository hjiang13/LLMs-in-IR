#include <iostream>
using namespace std;
int n;
int r[M][2];
int rn;
int p[M];
int wk;
void cal()
{
int i,j;
wk = -1;
for (i=0;  i<n;  i++)
p[i] = 1;
for (i=0;  i<rn;  i++)
p[r[i][0]] = 0;
for (i=0;  i<n;  i++) {
if (p[i] == 1) {
if (wk != -1) {
wk = -1;
return;
}
else wk = i;
}
}
if (wk == -1) return;
for (i=0;  i<n;  i++)
p[i] = 1;
for (i=0;  i<rn;  i++)
if (r[i][1] == wk)
p[r[i][0]] = 0;
j=0;
for (i=0;  i<n;  i++)
j += p[i];
if (j != 1)
wk == -1;
}
void input()
{
cin >> "%d", &n);
rn = 0;
while (cin >> "%d%d", &r[rn][0], &r[rn][1])!=EOF && (!(r[rn][0]==0 && r[rn][1]==0)))
rn ++;
}
void output()
{
if (wk == -1)
cout << "NOT FOUND\n");
else cout << "%d\n", wk);
}
int main()
{
input();
cal();
output();
return 0;
}