#include <iostream>
using namespace std;
void main()
{
void paixu(int a[][100],int x,int y);
int i,j,a[100][100],col,row;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
paixu(a,row,col);
}
void paixu(int a[][100],int x,int y)
{
int sum=0,i,j,k;
k=x+y;
for(sum=0; sum<=k; sum++){
for(i=0; i<=sum; i++){
j=sum-i;
if(i<x&&j<y)
cout << "\n%d",a[i][j]);
}
}
}