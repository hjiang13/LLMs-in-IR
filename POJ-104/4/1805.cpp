#include <iostream>
using namespace std;
void main()
{
int row,col,i,j,k,(*a)[100];
a=(int (*)[100])calloc(100,100*sizeof(int));      /*???pass?????????????????pass???*/
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",*(a+i)+j);
for(k=0; k<col; k++)
{
for(i=0; k-i>=0&&i<=row-1; i++)
cout << "%d\n",*(*(a+i)+k-i));
}
for(k=1; k<row; k++)
{
for(i=0; k+i<=row-1&&col-1-i>=0; i++)
cout << "%d\n",*(*(a+k+i)+col-1-i));
}
}