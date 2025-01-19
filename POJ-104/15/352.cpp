#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int d1, d2;
cin >> "%d",&n);
/*for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
*/
int sx = 0, sy, tx, ty;
for (i=0;  i<n;  i++)
{
cin >> "%d", &d1);
for (j=1;  j<n;  j++)
{
cin >> "%d", &d2);
if ((d1==0)&&(d2==0))
{
if (sx==0)
{
sx = i;  sy = j;
}
tx = i;  ty = j+1;
}
d1 = d2;
}
}
cout << "%ld", (long)(ty-sy-1)*(long)(tx-sx-1));
return 0;
}