#include <iostream>
using namespace std;
int main()
{
int row,col,a[100][100];
int i,j;
cin >> "%d %d",&row,&col);
for(i=0; i<row; ++i)
for(j=0; j<col; ++j)
cin >> "%d",a[i]+j);
for(i=0; i<col; ++i)
for(j=0; (i-j>=0) && (j<row); ++j)
cout << "%d\n",a[j][i-j]);
for(i=1; i<row; ++i)
for(j=0; (j<col) && (i+j<row); ++j)
cout << "%d\n",a[i+j][col-j-1]);
return 0;
}