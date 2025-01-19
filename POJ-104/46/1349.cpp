#include <iostream>
using namespace std;
int main()
{
int row,col,a[100][100],i,j,sum,m=0;
cin >> "%d%d",&row,&col);
sum=row*col;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<row; i++)
{
for(j=i; j<col-i; j++)
{
cout << "%d\n",a[i][j]);
m++;
}
if(m==sum)
break;
i++;
j--;
for(; i<row-(col-j-1); i++)
{
cout << "%d\n",a[i][j]);
m++;
}
if(m==sum)
break;
j--;
i--;
for(; j>=row-i-1; j--)
{
cout << "%d\n",a[i][j]);
m++;
}
if(m==sum)
break;
i--;
j++;
for(; i>j; i--)
{
cout << "%d\n",a[i][j]);
m++;
}
if(m==sum)
break;
}
}