#include <iostream>
using namespace std;
int main()
{
int m,n,A[30][30];
int i,j;
cin >> "%d%d",&m,&n);
for(i=0; i<30; i++)
{
for(j=0; j<30; j++)
{
A[i][j]=0;
}
}
for(i=1; i<m+1; i++)
{
for(j=1; j<n+1; j++)
{
cin >> "%d",&A[i][j]);
}
}
for(i=1; i<m+1; i++)
{
for(j=1; j<n+1; j++)
{
if(A[i][j]>=A[i-1][j]&&A[i][j]>=A[i+1][j]&&A[i][j]>=A[i][j-1]&&A[i][j]>=A[i][j+1])
cout << "%d %d\n",i-1,j-1);
}
}
return 0;
}