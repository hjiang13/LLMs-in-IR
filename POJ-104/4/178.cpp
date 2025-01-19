#include <iostream>
using namespace std;
int main()
{
int row,col,f[100][100],i,j;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",&f[i][j]);
}
for(j=0; j<col; j++)
{
for(i=0; i<=j&&i<row; i++)
{
cout << "%d",f[i][j-i]);
cout << "\n");
}
}
for(j=1; j<row; j++)
{
for(i=j; i<row&&i<=j+col-1; i++)
{
cout << "%d",f[i][col-1+j-i]);
cout << "\n");
}
}
return 0;
}