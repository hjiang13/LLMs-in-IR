#include <iostream>
using namespace std;
void main()
{
int row,col,i,j,a[100][100],t,k=0,m=1,c,u;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
i=0;
j=0;
if(col<row)t=2*col+1;
else t=2*row;
u=t;
for(; t!=1; t--)
{
if(t%4==u%4)
{
for(c=col-k; c!=0; j++)
{
cout << "%d\n",a[i][j]);
c--;
}
k++;
j--;
i++;
}
else if(t%4==(u-1)%4)
{
for(c=row-m; c!=0; i++)
{
cout << "%d\n",a[i][j]);
c--;
}
m++;
i--;
j--;
}
else if(t%4==(u-2)%4)
{
for(c=col-k; c!=0; j--)
{
cout << "%d\n",a[i][j]);
c--;
}
k++;
j++;
i--;
}
else if(t%4==(u-3)%4)
{
for(c=row-m; c!=0; i--)
{
cout << "%d\n",a[i][j]);
c--;
}
m++;
i++;
j++;
}
}
}