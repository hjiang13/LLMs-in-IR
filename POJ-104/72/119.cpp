#include <iostream>
using namespace std;
int main()
{
int m,n;
int hill[20][20];
int i,j;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",hill[i]+j);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
if(i==0||hill[i][j]>=hill[i-1][j])
if(i==m-1||hill[i][j]>=hill[i+1][j])
if(j==0||hill[i][j]>=hill[i][j-1])
if(j==n-1||hill[i][j]>=hill[i][j+1])
cout << "%d %d\n",i,j);
return 1;
}