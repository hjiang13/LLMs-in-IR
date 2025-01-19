#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,m;
int *p;
p=(int *)malloc(100*sizeof(int));
cin >> "%d %d",&row,&col);
for (i=0; i<row; i++)
{
for (j=0; j<col; j++)
cin >> "%d",p+i*col+j);
}
for (j=0; j<col; j++)
{
m=j;
for (i=0; !((m==-1)||(i==row)); i++,m--)
cout << "%d\n",*(p+i*col+m));
}
for (i=1; i<row; i++)
{
m=i;
for (j=col-1; !((m==row)||(j==-1)); m++,j--)
cout << "%d\n",*(p+m*col+j));
}
return 0;
}