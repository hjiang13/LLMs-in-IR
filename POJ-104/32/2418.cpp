#include <iostream>
using namespace std;
int maxlen(int x, int y);
int main()
{
int N;
char s1[201], s2[201];
int a[201], b[201], maxx, l1, l2,i,j;
N = maxx = l1 = l2 = 0;
cin >> "%d", &N);
for (int n = 0;  n < N;  n++) {
memset(s1, 0, sizeof(s1));
memset(s2, 0, sizeof(s2));
memset(a, 0, sizeof(a));
memset(b, 0, sizeof(b));
cin >> "%s", s1);
cin >> "%s", s2);
l1 = strlen(s1);
l2 = strlen(s2);
maxx = maxlen(l1, l2);
for ( i = maxx, j = l1 - 1;  j>=0;  i--, j--)
a[i] = s1[j] - '0';
for ( i = maxx, j = l2 - 1;  j>=0;  i--, j--)
b[i] = s2[j] - '0';
for ( i = maxx;  i > 0;  i--)
{
if (a[i] <b[i])
{
a[i] =a[i]+ 10-b[i];
a[i-1] --;
}
else a[i] -= b[i];
}
i = 0;
while (a[i] == 0)
i ++;
for (;  i<maxx + 1;  i++)
cout << "%d", a[i]);
cout << "\n");
}
return 0;
}
int maxlen(int x, int y){
if (x > y)
return x;
return y;
}