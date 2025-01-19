#include <iostream>
using namespace std;
int map[9000][9000];
int main()
{
int n, i, j;
int found = 0;
cin >> "%d%d%d", &n,&i,&j);
while ((i != 0)||(j != 0))
{
map[i][j] = 1;
cin >> "%d%d", &i, &j);
}
for (i = 0;  i < n;  i++)
{
int mark = 0;
for (j = 0;  j < n;  j++)
{
if ((map[i][j] == 1)&&(i != j))
{
mark = 1;
break;
}
}
if (mark == 0)
{
int mark2 = 0;
for (j = 0;  j < n;  j++)
{
if ((j != i)&&(map[j][i] == 1))
mark2++;
}
if (mark2 == n-1)
{
found = 1;
cout << "%d\n", i);
break;
}
}
}
if (found == 0)
cout << "NOT FOUND\n");
return 0;
}