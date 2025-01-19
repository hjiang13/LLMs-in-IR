#include <iostream>
using namespace std;
int main()
{
int input[100][100],i,j,k,m,n,output[10000],a=0;
int row,col;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",&input[i][j]);
}
for(i=0; i<row; i++)
{
for(j=i; j<col-i; j++)
{
output[a++]=input[i][j];
}
for(k=i+1; k<row-i; k++)
{
output[a++]=input[k][j-1];
}
for(m=j-2; m>=i; m--)
{
output[a++]=input[k-1][m];
}
for(n=k-2; n>i; n--)
{
output[a++]=input[n][m+1];
}
if(i==k)
{
break;
}
}
for(i=0; i<row*col-1; i++)
cout << "%d\n",output[i]);
cout << "%d",output[row*col-1]);
return 0;
}