#include <iostream>
using namespace std;
int main()
{
int n,temp,x1,x2,y1,y2;
static int a[1002][1002];
int i,j;
//  for (i=1; i<=100; i++)
//     for (j=1; j<=100; j++) cout << "%d ",a[i][j]);
cin >> "%d",&n);
for (i=1; i<=n; i++)
for (j=1; j<=n; j++)
{
cin >> "%d",&temp);
a[i][j]=(temp==0)? 1:0;
}
for  (i=1; i<=n; i++)
for (j=1; j<=n; j++)
if (a[i][j]==1)
{
if ((a[i][j+1]==1)&&(a[i+1][j]==1)) {
x1=i; y1=j; }
if ((a[i][j-1]==1)&&(a[i-1][j]==1)) {
x2=i; y2=j; }
}
cout << "%d\n",(x2-x1-1)*(y2-y1-1));
//  cin >> "%d",&n);
return 0;
}