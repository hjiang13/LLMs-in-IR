#include <iostream>
using namespace std;
int main()
{
int row,col;
int i,j,sum,m,s;
int A[100][100];
cin >> "%d%d",&row,&col);
sum=row+col;
for(i=1; i<=row; i++)
{
for(j=1; j<=col; j++)
{
cin >> "%d",&A[i][j]);
}
}
for(m=2; m<=sum; m++)
{
for(i=1; i<=row; i++)
{
s=m-i;
if(s>col) continue;
cout << "%d\n",A[i][s]);
if((m-i)==1)break;
}
}
return 0;
}