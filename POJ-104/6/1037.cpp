#include <iostream>
using namespace std;
int main()
{
int m,n,k,i,j,sum;
int a[100][100];
cin >> "%d",&k);
while(k--)
{
sum=0;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
if(i==0||i==m-1)
continue;
if(j==0||j==n-1)
continue;
a[i][j]=0;
}
}
for(i=0; i<m; i++)for(j=0; j<n; j++)  sum+=a[i][j];
cout << "%d\n",sum);
}
return 0;
}