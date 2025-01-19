#include <iostream>
using namespace std;
void main()
{
int row,col;
int i=0,j=0,k=0;
int str[100][100]={
0}
;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&str[i][j]);
for(k=0; k<col; k++)
for(i=0,j=k; j>=0; i++,j--)
{
if(str[i][j]==0)
break;
else
cout << "%d\n",str[i][j]);
}
i=0;
k=0;
j=0;
for(k=1; k<row; k++)
for(i=k,j=col-1; (i<row)&&(j>=0); i++,j--)
cout << "%d\n",str[i][j]);
}