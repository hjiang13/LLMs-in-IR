#include <iostream>
using namespace std;
void main()
{
int n=0;
int i=0,j=0,k=0;
int row,col;
int str[100][100]={
0}
;
int sum;
cin >> "%d",&n);
for(; i<n; i++)
{
sum=0;
cin >> "%d%d",&row,&col);
for(j=0; j<row; j++)
for(k=0; k<col; k++)
cin >> "%d",&str[j][k]);
for(j=0; j<col; j++)
sum+=str[0][j]+str[row-1][j];
for(j=1; j<row-1; j++)
sum+=str[j][0]+str[j][col-1];
cout << "%d\n",sum);
}
}