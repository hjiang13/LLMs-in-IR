#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
int WL[21][21];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> " %d",&WL[i][j]);
}
}
int a,b;
b=m-1;
a=n-1;
if(WL[0][0]>=WL[0][1]&&WL[0][0]>=WL[1][0])
{
cout << "0 0\n");
}
for(i=1; i<n-1; i++)
{
if(WL[0][i]>=WL[0][i+1]&&WL[0][i]>=WL[1][i]&&WL[0][i]>=WL[0][i-1])
{
cout << "0 %d\n",i);
}
}
if(WL[0][n-1]>=WL[0][n-2]&&WL[0][n-1]>=WL[1][n-1])
{
cout << "0 %d\n",a);
}
for(j=1; j<m-1; j++)
{
if(WL[j][0]>=WL[j-1][0]&&WL[j][0]>=WL[j+1][0]&&WL[j][0]>=WL[j][1])
cout << "%d %d\n",j,0);
for(i=1; i<n-1; i++)
{
if(WL[j][i]>=WL[j-1][i]&&WL[j][i]>=WL[j][i-1]&&WL[j][i]>=WL[j+1][i]&&WL[j][i]>=WL[j][i+1])
{
cout << "%d %d\n",j,i);
}
}
if(WL[j][n-1]>=WL[j-1][n-1]&&WL[j][n-1]>=WL[j+1][n-1]&&WL[j][n-1]>=WL[j][n-2])
cout << "%d %d\n",j,a);
}
if(WL[m-1][0]>=WL[m-2][0]&&WL[m-1][0]>=WL[m-1][1])
{
cout << "%d %d\n",b,0);
}
for(i=1; i<n-1; i++)
{
if(WL[m-1][i]>=WL[m-1][i+1]&&WL[m-1][i]>=WL[m-2][i]&&WL[m-1][i]>=WL[m-1][i-1])
{
cout << "%d %d\n",b,i);
}
}
if(WL[m-1][n-1]>=WL[m-2][n-1]&&WL[m-1][n-1]>=WL[m-1][n-2])
{
cout << "%d %d\n",b,a);
}
return 0;
}