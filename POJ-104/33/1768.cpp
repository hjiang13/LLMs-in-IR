#include <iostream>
using namespace std;
int main()
{
int n,j,i;
char nj[N][N],tj[N][N];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%s",nj[i]);
}
for(i=0; i<=n-1; i++)
{
for(j=0; j<=(strlen(nj[i])-1); j++)
{
if(nj[i][j]=='A')
{
tj[i][j]='T';
}
else if(nj[i][j]=='T')
{
tj[i][j]='A';
}
else if(nj[i][j]=='G')
{
tj[i][j]='C';
}
else if(nj[i][j]=='C')
{
tj[i][j]='G';
}
}
}
for(i=0; i<=n-1; i++)
{
cout << "%s\n",tj[i]);
}
return 0;
}