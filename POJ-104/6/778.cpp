#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,m,n,i,j,a,sum=0;
int sz[100][100];
cin >> "%d",&k);
for(a=0; a<k; a++)
{
cin >> "%d%d",&m,&n);
sum=0;
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&sz[i][j]);
if(i==0||i==m-1) sum+=sz[i][j];
if(i>0&&i<m-1&&(j==0||j==n-1)) sum+=sz[i][j];
}
}
cout << "%d\n",sum);
}
return 0;
}