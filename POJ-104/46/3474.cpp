#include <iostream>
using namespace std;
int a[100][100];
void shuchu(int e,int b,int row,int col,int c)
{
int i,j;
if(e==0||b==0) ;
else if(e==1&&b==1)
{
cout << "%d\n",a[c][c]);
}
else if(e==1&&b!=1)
{
for(j=c; j<col-c; j++)
cout << "%d\n",a[c][j]);
}
else if(e!=1&&b==1)
{
for(j=c; j<row-c; j++)
cout << "%d\n",a[j][c]);
}
else
{
for(i=c; i<col-c; i++)
cout << "%d\n",a[c][i]);
for(i=c+1; i<row-c; i++)
cout << "%d\n",a[i][col-c-1]);
for(i=col-c-2; i>=c; i--)
cout << "%d\n",a[row-c-1][i]);
for(i=row-c-2; i>c; i--)
cout << "%d\n",a[i][c]);
shuchu(e-2,b-2,row,col,c+1);
}
}
int main()
{
int row,col,i,j;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
shuchu(row,col,row,col,0);
return 0;
}