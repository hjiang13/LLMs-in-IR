#include <iostream>
using namespace std;
void main()
{
int a[100][100];
int row,col;
int i,j,k,l;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
for(j=0; j<col; j++)
{
k=0;
l=j;
while(k<row&&l>=0)
{
cout << "%d\n",a[k][l]);
k++;
l--;
}
}
for(i=1; i<row; i++)
{
k=i;
l=col-1;
while(k<row&&l>=0)
{
cout << "%d\n",a[k][l]);
k++;
l--;
}
}
}