#include <iostream>
using namespace std;
int main()
{
int a[100][100],n=0,row=0,col=0;
cin >> "%d %d",&row,&col);
for(int i=0; i<row; i++)
for(int j=0; j<col; j++)
cin >> "%d",&(a[i][j]));
n=row+col-1;
for(int k=0; k<n; k++)
for(int i=0; i<row; i++)
for(int j=0; j<col; j++)
{
if(i+j==k)
cout << "%d\n",a[i][j]);
}
return 0;
}