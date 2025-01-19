#include <iostream>
using namespace std;
void print(int a[100][100],int row,int col,int b,int c)
{
int i;
for(i=c; i<=col; i++)
cout << "%d\n",a[b][i]);
for(i=b+1; i<=row; i++)
cout << "%d\n",a[i][col]);
if(row>b)
for(i=col-1; i>=c; i--)
cout << "%d\n",a[row][i]);
if(col>c)
for(i=row-1; i>=b+1; i--)
cout << "%d\n",a[i][c]);
row--;
col--;
b++;
c++;
if(row-b>=0&&col-c>=0)
print(a,row,col,b,c);
}
void main()
{
int col,row,i,j,a[100][100];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
print(a,row-1,col-1,0,0);
}