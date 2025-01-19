#include <iostream>
using namespace std;
int main()
{
int i,j,k,l,n,m,row,col;
int a[200][200]={
0}
;
cin >> "%d%d",&row,&col);
for(i=1; i<=row; i++)
for(j=1; j<=col; j++)
cin >> "%d",&a[i][j]);
for(i=1; i<row+col+1; i++)
for(j=1; j<=i; j++)
if(a[j][i-j]!=0)
cout << "%d\n",a[j][i-j]);
return 0;
}