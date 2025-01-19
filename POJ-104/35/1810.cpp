#include <iostream>
using namespace std;
int main()
{
int a[N][M],i,j,t,k,max,min,l=0;
int row,col;
cin >> "%d,%d",&row,&col);
for (i=0; i<row; i++)
for (j=0; j<col; j++)
cin >> "%d",&a[i][j]);
for (i=0; i<row; i++)
{
max=a[i][0];
for (j=0; j<col; j++)
if (a[i][j]>=max)
{
max=a[i][j]; k=j;
}
min=a[0][k];
for (t=0; t<row; t++)
if (a[t][k]<=min)
min=a[t][k];
if (max==min)
{
cout << "%d+%d\n",i,k); l++; }
}
if(l==0)
cout << "No");
return 0;
}