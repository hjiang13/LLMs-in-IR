#include <iostream>
using namespace std;
void main()
{
int *a,i,j,row,col;
cin >> "%d %d",&row,&col);
a=(int*)calloc(200,200*sizeof(int));
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",a+i*col+j);
}
for(j=0; j<col; j++)
{
for(i=1; (i<row+1)&&(i<=j+1); i++)
cout << "%d\n",*(a+(i-1)*col+j+1-i));
}
for(i=1; i<row; i++)
{
for(j=1; (j<=col)&&(j<row+1-i); j++)
cout << "%d\n",*(a+(i+j-1)*col+col-j));
}
}