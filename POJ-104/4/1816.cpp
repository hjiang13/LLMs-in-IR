#include <iostream>
using namespace std;
int main()
{
int array[100][100];
int i,j,k,row,col,sum;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&array[i][j]);
}
}
if(row==col)
{
for(k=0; k<col; k++)
{
for(i=0; i<=k; i++)
{
cout << "%d\n",array[i][k-i]);
}
}
sum=row;
for(k=1; k<row; k++)
{
for(j=k; j<row; j++)
{
cout << "%d\n",array[j][sum-j]);
}
sum++;
}
}
else if(col>row)
{
for(k=0; k<row; k++)
{
for(i=0; i<=k; i++)
{
cout << "%d\n",array[i][k-i]);
}
}
for(k=row; k<col; k++)
{
for(i=0; i<row; i++)
{
cout << "%d\n",array[i][k-i]);
}
}
sum=col-1;
for(k=1; k<row; k++)
{
for(j=k; j<row; j++)
{
cout << "%d\n",array[j][sum+k-j]);
}
}
}
else
{
for(k=0; k<col; k++)
{
for(i=0; i<=k; i++)
{
cout << "%d\n",array[i][k-i]);
}
}
for(k=col; k<row; k++)
{
for(i=col-1; i>=0; i--)
{
cout << "%d\n",array[k-i][i]);
}
}
sum=0;
for(k=row; k<row+col-1; k++)
{
for(i=col-1; i>sum; i--)
{
cout << "%d\n",array[k-i][i]);
}
sum++;
}
}
return 0;
}