#include <iostream>
using namespace std;
int main()
{
int sz[100][100];
int row,col;
cin >> "%d%d",&row,&col);
for(int i=0; i<row; i++)
{
for(int j=0; j<col; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(int k=0; k<=row+col-2; k++)
{
if((k<=col-1)&&(k<=row-1))
{
for(int l=0; l<=k; l++)
{
cout << "%d\n",sz[l][k-l]);
}
}
else if((k<=col-1)&&(k>row-1))
{
for(int m=0; m<=row-1; m++)
{
cout << "%d\n",sz[m][k-m]);
}
}
else if((k>col-1)&&(k<=row-1))
{
for(int t=k-col+1; t<=k; t++)
{
cout << "%d\n",sz[t][k-t]);
}
}
else if((k>col-1)&&(k>row-1))
{
for(int p=k-col+1; p<=row-1; p++)
{
cout << "%d\n",sz[p][k-p]);
}
}
}
return 0;
}