#include <iostream>
using namespace std;
int main()
{
int point[M][N];
int i,j;
int n;
int a,b,c,d;
int sum=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&point[i][j]);
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(point[i][j]==0&&point[i+1][j]==0&&point[i+1][j+1]==255&&point[i][j+1]==0)
{
a=i;
b=j;
}
if(point[i][j]==0&&point[i+1][j]==255&&point[i+1][j+1]==255&&point[i][j+1]==255)
{
c=i;
d=j;
}
sum=(c-a-1)*(d-b-1);
}
}
cout << "%d\n",sum);
return 0;
}