#include <iostream>
using namespace std;
int main()
{
int a[100][100];
int row,col;
cin >> "%d%d",&col,&row);
int i,j;
for(i=0; i<col; i++)
{
for(j=0; j<row; j++)
{
cin >> "%d",&a[i][j]);
}
}
int p;
for(p=0; p<2*(row>col?row:col)-1; p++)
{
int k;
for(k=0; (p-k)>=0; k++)
{
if(k<col&&(p-k)<row)
cout << "%d\n",a[k][p-k]);
else
continue;
}
}
return 0;
}