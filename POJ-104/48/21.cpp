#include <iostream>
using namespace std;
int main()
{
int a[5][11][11]={
0}
;
int day,i,j,k;
cin >> "%d%d",&a[0][5][5],&day);
for(i=1; i<=day; i++)
{
for(j=1; j<=9; j++)
{
for(k=1; k<=9; k++)
{
a[i][j][k]=a[i-1][j][k]*2+a[i-1][j-1][k-1]+a[i-1][j-1][k]+a[i-1][j-1][k+1]+a[i-1][j][k-1]+a[i-1][j][k+1]+a[i-1][j+1][k-1]+a[i-1][j+1][k]+a[i-1][j+1][k+1];
}
}
}
for(j=1; j<=9; j++)
{
for(k=1; k<9; k++)
{
cout << "%d ",a[i-1][j][k]);
}
cout << "%d\n",a[i-1][j][9]);
}
return 0;
}