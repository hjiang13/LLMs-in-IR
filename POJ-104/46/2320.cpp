#include <iostream>
using namespace std;
void main()
{
int a[100][100];
int i,j,row,col,n=0;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
cin >> "%d",&a[i][0]);
for(j=1; j<col; j++)
{
cin >> " %d",&a[i][j]);
}
}
for(i=0; ; i++)
{
for(j=i; j<col-i; j++,n++)
cout << "%d\n",a[i][j]);
if(n==row*col)
break;
for(j=i+1; j<row-i; j++,n++)
cout << "%d\n",a[j][col-i-1]);
if(n==row*col)
break;
for(j=col-i-2; j>i; j--,n++)
cout << "%d\n",a[row-i-1][j]);
if(n==row*col)
break;
for(j=row-i-1; j>i; j--,n++)
cout << "%d\n",a[j][i]);
if(n==row*col)
break;
}
}