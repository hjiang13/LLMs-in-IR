#include <iostream>
using namespace std;
int jhsz(int sz[5][5],int m,int n);
int main()
{
int sz[5][5],m,n,i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d ",&sz[i][j]);
}
}
cin >> "%d%d",&m,&n);
sz[5][5]=jhsz(sz,m,n);
return 0;
}
int jhsz(int sz[5][5],int m,int n)
{
int i,j,jh[5];
if(m>4||n>4){
cout << "error");
}
else
{
for(j=0; j<5; j++)
{
jh[j]=sz[m][j];
sz[m][j]=sz[n][j];
sz[n][j]=jh[j];
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",sz[i][j]);
}
cout << "%d\n",sz[i][4]);
}
}
return sz[5][5];
}