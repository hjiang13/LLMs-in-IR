#include <iostream>
using namespace std;
int main()
{
int m, n, i, j;
int sum = 0;
int cell[22][22]={
0}
;
cin >> "%d%d", &m, &n);
for(i = 1;  i < m+1;  i++)
{
for(j = 1;  j < n+1;  j++)
{
cin >> "%d", &cell[i][j]);
}
}
for(i = 1;  i < m+1;  i++)
{
for(j = 1;  j < n+1;  j++)
{
if(cell[i][j]-cell[i][j-1]>=0 && cell[i][j]-cell[i][j+1]>=0 && cell[i][j]-cell[i+1][j]>=0 && cell[i][j]-cell[i-1][j]>=0)
cout << "%d %d\n", i-1, j-1);
}
}
return 0;
}