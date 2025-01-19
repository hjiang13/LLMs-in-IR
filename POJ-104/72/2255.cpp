#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int raul[100][100],m,n,i,j;
cin >> "%d%d",&m,&n);
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&raul[i][j]);
}
}
for(i=1; i<=m; i++)
{
raul[i][0]=0;
}
for(j=1; j<=n; j++)
{
raul[0][j]=0;
}
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
if(raul[i][j]>=raul[i+1][j]&&raul[i][j]>=raul[i-1][j]&&raul[i][j]>=raul[i][j-1]&&raul[i][j]>=raul[i][j+1])
cout << "%d %d\n",i-1,j-1);
}
}
return 0;
}