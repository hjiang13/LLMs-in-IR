#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,z,flag,sz[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&sz[i][j]);
}
cin >> "%d %d",&n,&m);
if(n>=0&&n<=4&&m>=0&&m<=4)
{
for(i=0; i<5; i++)
{
z=sz[n][i];
sz[n][i]=sz[m][i];
sz[m][i]=z;
flag=1;
}
}
else
flag=0;
if(flag==0)
cout << "error");
else
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==0)
cout << "%d",sz[i][j]);
else
cout << " %d",sz[i][j]);
}
cout << "\n");
}
}
return 0;
}