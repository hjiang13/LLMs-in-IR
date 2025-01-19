#include <iostream>
using namespace std;
void output(int a[9][9])
{
int x, y;
for(x = 0; x <= 8; x ++)
{
for(y = 0; y <= 8; y ++)
{
cout << "%d", a[x][y]);
if(y != 8)cout << " ");
}
cout << "\n");
}
}
int main()
{
int a[9][9] = {
0}
;
int i, j, k;
int addup[9][9] = {
0}
;
int m , day;
int x, y;
cin >> "%d", &m);
cin >> "%d", &day);
a[4][4] = m;
for(i = 1; i <= day; i ++)
{
for(x = 0; x <= 8;  x++)
{
//cout << "[%d]\n", a[0][0]);
for(y = 0; y <= 8; y ++)
{
//				if(a[x][y] != 0)
{
addup[x - 1][y - 1] += a[x][y];
addup[x - 1][y] += a[x][y];
addup[x - 1][y + 1] += a[x][y];
addup[x][y - 1] += a[x][y];
addup[x][y] += 2 * a[x][y];
addup[x][y + 1] += a[x][y];
addup[x + 1][y - 1] += a[x][y];
addup[x + 1][y] += a[x][y];
addup[x + 1][y + 1] += a[x][y];
/*if((x == 4) && (y == 4))
{
for(k = x - 1; k <= x + 1; k ++)
{
for(j = y - 1; j <= y + 1; j ++)
{
cout << "[%3d] ", addup[k][j]);
}
cout << "\n");
}
cout << "+_+_+_\n");
output(addup);
cout << "+_+_+_\n");
}
*/
}
}
}
//cout << "[%d]\n", a[0][0]);
/*cout << "-----add--------\n");
output(addup);
cout << "-----add end--------\n"); */
for(x = 0; x <= 8; x ++)
{
for(y = 0; y <= 8; y ++)
{
a[x][y] = addup[x][y];
addup[x][y] = 0;
}
}
/*cout << "--[][]--\n");
output(addup);
cout << "--[][]--\n"); */
}
output(a);
}