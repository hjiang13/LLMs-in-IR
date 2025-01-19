#include <iostream>
using namespace std;
int main()
{
int a[5][11][11]={
0}
;
int i,j,k;
int m,n;
cin >> "%d %d",&m,&n);
a[0][5][5]=m;
for(i=0; i<n; i++)
{
for(j=1; j<10; j++)
{
for(k=1; k<10; k++)
{
a[i+1][j][k]=2*a[i][j][k]+a[i][j][k-1]+a[i][j][k+1]+a[i][j-1][k-1]+
a[i][j-1][k]+a[i][j-1][k+1]+a[i][j+1][k-1]+a[i][j+1][k]+a[i][j+1][k+1];
}
}
}
for(j=1; j<10; j++)
{
for(k=1; k<10; k++)
{
if(k==9)
cout << "%d\n",a[i][j][k]);
else
cout << "%d ",a[i][j][k]);
}
}
}