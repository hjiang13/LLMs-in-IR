#include <iostream>
using namespace std;
void main()
{
int i,j,n,row,col,*p[100];
for(i=0; i<100; i++)
*(p+i)=(int *)malloc(100*sizeof(int));
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",*(p+i)+j);
for(n=0; n<=row+col-2; n++)
for(i=0; i<=n; i++)
{
j=n-i;
if(i<row&&j<col)
cout << "%d\n",*(*(p+i)+j));
}
}