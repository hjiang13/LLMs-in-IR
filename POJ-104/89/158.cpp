#include <iostream>
using namespace std;
int main()
{
int n;
int g1[100000] = {
0}
;
int g2[100000] = {
0}
;
int i, j;
cin >> "%d", &n);
while (cin >> "%d%d", &i, &j), i != 0 || j != 0)
{
g1[i]++;
g2[j]++;
}
for (i = 0;  i < n;  i ++)
if (g1[i] == 0 && g2[i] == n - 1)
{
cout << "%d", i);
break;
}
if (i == n)
cout << "NOT FOUND\n");
return 0;
}