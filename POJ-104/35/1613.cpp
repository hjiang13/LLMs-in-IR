#include <iostream>
using namespace std;
int a[10][10];
int main()
{
int m,n;
cin >> "%d,%d",&m,&n);
int i,j,t,k,max,min,l=0;
for (i=0; i<m; i++)
{
for (j=0; j<n; j++)
cin >> "%d",&a[i][j]);  }
for (i=0; i<m; i++)
{
max=a[i][0]; k=0;
for (j=1; j<n; j++)
if (a[i][j]>max)
{
max=a[i][j]; k=j;
}
min=a[0][k];
for (t=1; t<m; t++)
if (a[t][k]<min)
min=a[t][k];
if (max==min)
{
cout << "%d+%d",i,k); l++; }
}
if(l==0)
cout << "No");
return 0;
}