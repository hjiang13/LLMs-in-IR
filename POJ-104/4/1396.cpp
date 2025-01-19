#include <iostream>
using namespace std;
int main()
{
int sz[101][101];
int row,col;
cin >> "%d%d",&row,&col);
int i,j;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&(sz[i][j]));
}
}
cout << "%d",sz[0][0]);
int a;
for(i=1; i<col; i++)
{
a=i;
for(j=0; j<row&&j<=i; j++)
{
cout << "\n%d",sz[j][a]);
a--;
}
}
for(j=1; j<row; j++)
{
a=j;
for(i=col-1; a<row&&i>=0; i--)
{
cout << "\n%d",sz[a][i]);
a++;
}
}
return 0;
}