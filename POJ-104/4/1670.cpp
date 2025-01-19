#include <iostream>
using namespace std;
void main()
{
int i,j,k,row,col,*p[100];
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
p[i]=(int *)malloc(100*sizeof(int));
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",p[i]+j);
for(k=0; k<=row+col-2; k++)
for(i=0,j=k-1; i<=row-1; i++,j--)
if(i<=row-1&&j>=0&&j<=col-1&&i>=0)
cout << "%d\n",*(p[i]+j));
cout << "%d\n",*(p[row-1]+col-1));
}