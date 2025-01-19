#include <iostream>
using namespace std;
void main()
{
int n, i = 1, j = 1;
double dis, x[100], y[100], d[100][100];
cin >> "%d\n", &n);
/*??????*/
for(i = 1;  i <= n;  i++)
cin >> "%lf %lf\n", &x[i], &y[i]);
/*????????*/
for(i = 1;  i <= n;  i++)
{
for(j = 1; j <= n;  j++)
d[i][j] = sqrt((x[j] - x[i]) * (x[j] - x[i]) + (y[j] - y[i]) * (y[j] - y[i]));
}
/*???????*/
dis = d[1][1];
for(i = 1;  i <= n;  i++)
{
for(j = 1; j <= n;  j++)
{
if (d[i][j] >= dis)
dis = d[i][j];
}
}
cout << "%.4f\n", dis);
}