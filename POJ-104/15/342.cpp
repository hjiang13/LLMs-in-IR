#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m,n[1000][1000],ai,aj,zi,zj,i,j,s;
cin >> "%d",&m);
for (i=0; i<m; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",&n[i][j]);
if (n[i][j]==0)
{
zi=i; zj=j;
}
}
}
for (i=(m-1); i>=0; i--)
{
for(j=(m-1); j>=0; j--)
{
if (n[i][j]==0)
{
ai=i; aj=j;
}
}
}
s=(zj-aj-1)*(zi-ai-1);
cout << "%d\n",s);
return 0;
}