#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int row,col,n,i,j,a[100][100];
int sum=0;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&(a[i][j]));
}
}
for(n=0; n<=row; n++)
{
for(i=n; i<col-n; i++)
{
cout << "%d\n",a[n][i]);
sum++;
}
if(sum==row*col)break;
for(j=n+1; j<row - n; j++)
{
cout << "%d\n",a[j][col-(n+1)]);
sum++;
}
if(sum==row*col)break;
for(i=col-(n+1)-1; i>=n; i--)
{
cout << "%d\n",a[row-(n+1)][i]);
sum++;
}
if(sum==row*col)break;
for(j=row-(n+1)-1; j>n; j--)
{
cout << "%d\n",a[j][n]);
sum++;
}
if(sum==row*col)break;
}
return 0;
}