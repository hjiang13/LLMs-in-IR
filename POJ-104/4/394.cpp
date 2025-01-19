#include <iostream>
using namespace std;
int main()
{
int col,row;
int mat[200][200];
int i,j;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&mat[i][j]);
for(i=0,j=0; ; )
{
if(i<row&&j<col)
cout << "%d\n",mat[i][j]);
if(i==row-1&&j==col-1)break;
if(j==0)
{
j=i+1;
i=0;
}
else
{
i++;
j--;
}
}
return 0;
}