#include <iostream>
using namespace std;
int main()
{
int array[100][100], row, col;
int c, r, sum;
cin >> "%d%d", &row, &col);
for(r=0; r<row; r++)
{
for(c=0; c<col; c++)
{
cin >> "%d",&array[r][c]);
}
}
for(sum=0; sum<=row+col-2; sum++)
{
if(sum<col)
{
for(c=sum; c>=0; c--)
{
if((sum-c)>=row) break;
cout << "%d\n",array[sum-c][c]);
}
}
else
{
for(r=sum-col+1; r<row; r++)
{
if((sum-r)<0) break;
cout << "%d\n",array[r][sum-r]);
}
}
}
return 0;
}