#include <iostream>
using namespace std;
int main()
{
int row,col,s[100][100],i,k;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(k=0; k<col; k++)
{
cin >> "%d",&s[i][k]);
}
}
if(col<row)
{
for(i=0; i<=(row+col); i++)
{
for(k=0; k<row&&k<=i; k++)
{
if((i-k)>=col)
continue;
else
cout << "%d\n",s[k][i-k]);
}
}
}
else if(col>=row)
{
for(i=0; i<=(col+row); i++)
{
for(k=0; k<=i&&k<row; k++)
{
if((i-k)>=col)
continue;
else
cout << "%d\n",s[k][i-k]);
}
}
}
return 0;
}