#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,k,a;
int array[100][100];
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",&array[i][j]);
}
k=row+col;
for(a=0; a<k-1; a++)
{
for(i=0; i<=a; i++)
if(i<row&&(a-i)<col)
cout << "%d\n",array[i][a-i]);
else if(i>=row) i++;
}
return 0;
}