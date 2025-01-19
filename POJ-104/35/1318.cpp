#include <iostream>
using namespace std;
int main()
{
int row,col,rownum,colnum,i=20,j=20;
int rowmax[SIZE],colmin[SIZE],num[SIZE][SIZE];
cin >> "%d,%d",&rownum,&colnum);
for(row=0; row<rownum; row++)
{
for(col=0; col<colnum; col++)
{
cin >> "%d",&num[row][col]);
}
}
for(row=0; row<rownum; row++)
{
rowmax[row]=num[row][0];
for(col=0; col<colnum; col++)
{
if(rowmax[row]<num[row][col])
rowmax[row]=num[row][col];
else
continue;
}
}
for(col=0; col<colnum; col++)
{
colmin[col]=num[0][col];
for(row=0; row<rownum; row++)
{
if(colmin[col]>num[row][col])
colmin[col]=num[row][col];
else
continue;
}
}
for(row=0; row<rownum; row++)
{
for(col=0; col<colnum; col++)
{
if(rowmax[row]==colmin[col])
{
i=row;
j=col;
break;
}
else
continue;
}
}
if(i==20&&j==20)
cout << "No");
else
cout << "%d+%d",i,j);
return 0;
}