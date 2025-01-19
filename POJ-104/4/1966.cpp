#include <iostream>
using namespace std;
void main()
{
int row,col,i,j,k,*p;
cin >> "%d %d",&row,&col);
p=(int *)malloc(sizeof(int)*row*col);
for(i=0; i<row*col; i++)
cin >> "%d",p+i);
cout << "%d\n",*p); p++;
for(i=1; i<col; i++,p++)
for(j=0,k=0; k<=i&&(i+j)<(row*col); k++,j=j+col-1)
cout << "%d\n",*(p+j));
p+=col-1;
for(i=1; i<=(row-1); i++,p+=col)
for(j=0,k=0; k<(row-i)&&k<col&&*(p+j)!=0; k++,j=j+col-1)
cout << "%d\n",*(p+j));
}