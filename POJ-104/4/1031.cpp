#include <iostream>
using namespace std;
int main()
{
int num[101][101];
int i,j,row,col;
//freopen("1.txt","r",stdin);
cin >> "%d%d",&row,&col);
for(i=1; i<=row; i++)
for(j=1; j<=col; j++)
cin >> "%d",&num[i][j]);
cout << "%d",num[1][1]);
for(i=3; i<=col+row; i++)
{
for(j=1; j<i; j++)
if(j<=row&&i-j<=col)
cout << "\n%d",num[j][i-j]);
}
//getch();
return 0;
}