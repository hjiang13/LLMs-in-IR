#include <iostream>
using namespace std;
void main()
{
int a[100][100];
int M,N;
int t,i,j,k;
cin >> "%d",&t);
for (i=0; i<t; i++)
{
cin >> "%d %d",&M,&N);
for(j=1; j<=N; j++)
a[1][j]=1;
for(j=1; j<=M; j++)
a[j][1]=1;
for (j=2; j<=M; j++)
{
for(k=2; k<=N; k++)
{
if(j<k) a[j][k]=a[j][j];
if(j==k) a[j][k]=a[j][j-1]+1;
if (j>k) a[j][k]=a[j-k][k]+a[j][k-1];
}
}
cout << "%d\n",a[M][N]);
}
}