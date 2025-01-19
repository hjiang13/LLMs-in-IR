#include <iostream>
using namespace std;
void bianli()
{
int a[maxrow][maxcol],row,col,i,j,k,n;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
for(n=0; n<col; n++)
{
i=0; j=n;
for(k=n; k>=0; k--)
{
cout << "%d\n",a[i][j]);
i++; j--;
if(i>=row||j>=col)
break;
}
}
for(n=1; n<row; n++)
{
i=n; j=col-1;
for(k=n; k<=row-1; k++)
{
cout << "%d\n",a[i][j]);
i++; j--;
if(i>=row||j<0)
break;
}
}
}
void main()
{
bianli(); }