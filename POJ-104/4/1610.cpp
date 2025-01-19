#include <iostream>
using namespace std;
void main()
{
int i,j,k,**p,col,row,sum;
cin >> "%d %d",&row,&col);
p = (int **) malloc(row*sizeof(int*));
for (i=0; i<row; i++)
*(p+i)=(int *)malloc(col*sizeof(int));
for(i=0; i<row; i++)
for(j=0; j<col; j++)
{
cin >> "%d ",*(p+i)+j);
}
k=row+col;
for(sum=0; sum<=k; sum++)
{
for(i=0; i<=sum; i++)
{
j=sum-i;
if(i<row&&j<col)
cout << "\n%d",*(*(p+i)+j));
}
}
}