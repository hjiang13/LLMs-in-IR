#include <iostream>
using namespace std;
int main()
{
int row,col;
cin >> "%d %d",&row,&col);
int array[100][100];
for(int i=0; i<row; i++)
{
for(int j=0; j<col; j++)
{
cin >> "%d",&array[i][j]);
}
}
int k,r,sum;
sum=row*col;
r=-1;
while(r<10000)
{
if(sum==1)
{
cout << "%d",array[r+1][r+1]);
sum--;
}
if(sum==0)
{
break;
}
r++;
if(col>1)
{
for(k=r; k<col-1; k++)
{
cout << "%d\n",array[r][k]);
sum--;
if(sum==0)
{
break;
}
}
}
if(sum==0)
{
break;
}
if(row>1)
{
for(k=r; k<row-1; k++)
{
cout << "%d\n",array[k][col-1]);
sum--;
if(sum==0)
{
break;
}
}
}
if(sum==0)
{
break;
}
if(col>1)
{
for(k=col-1; k>r; k--)
{
cout << "%d\n",array[row-1][k]);
sum--;
if(sum==0)
{
break;
}
}
}
if(sum==0)
{
break;
}
if(row>1)
{
for(k=row-1; k>r; k--)
{
cout << "%d\n",array[k][r]);
sum--;
if(sum==0)
{
break;
}
}
}
if(sum==0)
{
break;
}
col--;
row--;
}
return 0;
}