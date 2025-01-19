#include <iostream>
using namespace std;
void main()
{
int a[5][5]={
0}
;
int b[5]={
0}
;
int n, m;
int i,j;
for (i=0; i<5; i++)
{
for (j=0; j<5; j++)
{
cin >> "%d", &a[i][j]);
}
}
cin >> "%d%d", &n, &m);
if (n>=0&&n<=4&&m>=0&&m<=4)
{
for(j=0; j<5; j++)
{
b[j]=a[n][j];
a[n][j]=a[m][j];
a[m][j]=b[j];
}
for (i=0; i<5; i++)
{
for (j=0; j<4; j++)
{
cout << "%d ", a[i][j]);
}
if (j=4)
cout << "%d\n", a[i][j]);
}
}
else cout << "error");
}