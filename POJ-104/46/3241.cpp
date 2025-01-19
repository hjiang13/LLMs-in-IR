#include <iostream>
using namespace std;
int main()
{
int a[100][100],row,col,i,j,m,k,n,x,y,s=0;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
i=row-1;
j=col-1;
for(k=0; k<100; k++)
{
x=k;
y=k;
m=k;
n=k;
for(x=k; x<=j-k; x++)
{
cout << "%d\n",a[k][x]);
s++; }
if(s==(i+1)*(j+1))
{
break; }
for(y=k+1; y<=i-k; y++)
{
cout << "%d\n",a[y][j-k]);
s++; }
if(s==(i+1)*(j+1))
{
break; }
for(m=j-k-1; m>=k; m--)
{
cout << "%d\n",a[i-k][m]);
s++; }
if(s==(i+1)*(j+1))
{
break; }
for(n=i-k-1; n>=k+1; n--)
{
cout << "%d\n",a[n][k]);
s++; }
if(s==(i+1)*(j+1))
{
break; }
}
return 0; }