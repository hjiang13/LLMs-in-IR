#include <iostream>
using namespace std;
int main()
{
int i,m,n,row,col,sz[5][5],e[5];
for(row=0; row<5; row++)
{
for(col=0; col<5; col++)
{
cin >> "%d",&sz[row][col]); }
}
cin >> "%d %d",&n,&m);
if((n>=0&&n<=4)&&(m>=0&&m<=4))
{
for(i=0; i<5; i++)
{
e[i]=sz[n][i];
sz[n][i]=sz[m][i];
sz[m][i]=e[i];
}
for(row=0; row<5; row++)
{
for(col=0; col<5; col++)
{
if(col==0)
{
cout << "%d",sz[row][col]);
}
else if(col==4)
{
cout << " %d\n",sz[row][col]);
}
else if(col>0&&col<4)
cout << " %d",sz[row][col]);
}
}
return 0;
}
else
{
cout << "error\n");
return 0;
}
}