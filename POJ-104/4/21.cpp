#include <iostream>
using namespace std;
void main()
{
int row,col;
cin >> "%d %d",&row,&col);
int (*p)[100];
p=(int (*)[100])malloc(row*col*sizeof(int));
int i,j;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",*(p+i)+j);
}
int k;
for(k=0; k<col; k++)
{
for(i=0,j=k; i<row && j>=0 ; i++,j--)
cout << "%d\n",*(*(p+i)+j));
}
for(k=1; k<row; k++)
{
for(i=k,j=col-1; i<row && j>=0 ; i++,j--)
cout << "%d\n",*(*(p+i)+j));
}
}