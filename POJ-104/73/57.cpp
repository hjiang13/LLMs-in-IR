#include <iostream>
using namespace std;
int main()
{
int t=0,i,j,a[6][6],q=0,d=0;
for (i=1; i<=5; i++)
{
for (j=1; j<=5; j++)
{
cin >> "%d",&a[i][j]);
}
}
for (i=1; i<=5; i++)
{
for (j=1; j<=5; j++)
{
for (t=1; t<=5; t++)
{
if (a[i][j]>=a[i][t]&&a[i][j]<=a[t][j])
d++;
}
if (d==5)
{
cout << "%d %d %d\n",i,j,a[i][j]);
q=1;
}
else if (i==5&&j==5&&q!=1)
cout << "not found");
d=0;
}
}
}