#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100][100],row,col,i,j,n=0;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
j=0;
do
{
for(i=0+j; i<col-j; i++)
{
cout << "%d\n",a[j][i]);
n++;
}
if(n==row*col)break;
for(i=j+1; i<row-j; i++)
{
cout << "%d\n",a[i][col-1-j]);
n++;
}
if(n==row*col)break;
for(i=col-2-j; i>0+j; i--)
{
cout << "%d\n",a[row-j-1][i]);
n++;
}
if(n==row*col)break;
for(i=row-j-1; i>0+j; i--)
{
cout << "%d\n",a[i][j]);
n++;
}
if(n==row*col)break;
j++;
}
while(n!=row*col);
return 0;
}