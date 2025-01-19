#include <iostream>
using namespace std;
int min(int a,int b)
{
if(a<b) return a;
else return b;
}
main()
{
int a[100][100];
int row,col,i,j,k,l;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
}
for(i=0; i<col; i++)
{
for(j=0; j<min(i+1,row); j++)
{
cout << "%d\n",a[j][i-j]);
}
}
for(k=1; k<row; k++)
{
for(l=0; l<min(row-k,col); l++)
cout << "%d\n",a[k+l][col-1-l]);
}
}