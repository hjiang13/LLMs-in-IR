#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int matrix[8][8];
int a, b, row, col, n, m, p, roww, coll, decide;
cin >> "%d,%d",&a,&b);
a=a-1;
b=b-1;
decide=0;
for(row=0; row<=a; row++)
{
for(col=0; col<=b; col++)
{
cin >> "%d",&matrix[row][col]);
}
}
for(row=0; row<=a; row++)
{
for(col=0; col<=b; col++)
{
n=matrix[row][col];
m=0;
for(roww=0; roww<=a; roww++)
{
if(n<matrix[roww][col])
{
m++;
}
}
p=0;
for(coll=0; coll<=b; coll++)
{
if(n>matrix[row][coll])
p++;
}
if(m==a&&p==b)
{
cout << "%d+%d",row,col);
decide=1;
}
}
}
if(decide==0)
cout << "No");
return 0;
}