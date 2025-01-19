#include <iostream>
using namespace std;
int main()
{
int row;
int col;
int a[100][100];
cin >> "%d",&row);
cin >> "%d",&col);
int i,j;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
int t;
for(t=0; t<=row+col-2; t++)
{
if(t==0)
{
cout << "\n%d",a[0][0]);
}
else if(t>0)
{
if(t<=col-1)
{
for(i=t; i>=0; i--)
{
if(t-i>=0&&t-i<=row-1)
{
cout << "\n%d",a[t-i][i]);
}
}
}
else
{
for(i=col-1; i>=0; i--)
{
if(t-i>=0&&t-i<=row-1)
{
cout << "\n%d",a[t-i][i]);
}
}
}
}
}
return 0;
}