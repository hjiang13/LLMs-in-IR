#include <iostream>
using namespace std;
int main()
{
int row,col;
int i,j,n,time=0;
cin >> "%d%d",&row,&col);
int array[100][100];
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&array[ i ][ j ]);
for (n=0; ; n++)
{
for (i=n; i<col-n; i++)
{
cout << array[ n ][ i ] << endl;
time++; //??????????time?????
}
cout << "\n");
if(time==row*col)break;
for (j=n+1; j<row-n; j++)
{
cout << array[ j ][col-n-1] << endl;
time++;
}
cout << "\n");
if(time==row*col)break;
for (i=col-2-n; i>=n; i--)
{
cout << array[row-n-1][ i ] << endl;
time++;
}
cout << "\n");
if(time==row*col)break;
for (j=row-2-n; j>n; j--)
{
cout << array[ j ][ n ] << endl;
time++;
}
cout << "\n");
if(time==row*col)break;
}
return 0;
}