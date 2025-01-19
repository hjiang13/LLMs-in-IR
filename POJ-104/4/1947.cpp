#include <iostream>
using namespace std;
int main()
{
int row,col;
cin >> "%d %d",&row,&col);
int *head=(int *)calloc(row*col,sizeof(int));
int *p;
for(p=head; p<head+row*col; p++)
{
cin >> "%d",p);
}
int i,j,jj,ii;
for(j=0; j<col; j++)
{
for(jj=j,i=0; jj>=0&&i<row; jj--,i++)
{
cout << "%d\n",*(head+col*i+jj));
}
}
for(i=1; i<row; i++)
{
for(ii=i,j=col-1; j>=0&&ii<row; j--,ii++)
{
cout << "%d\n",*(head+col*ii+j));
}
}
return 0;
}