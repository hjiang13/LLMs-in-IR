#include <iostream>
using namespace std;
int main()
{
int array[100][100];
int row,col,i,j,m,n,k,min,sum=0, temp;
cin >> "%d,%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d", &array[i][j]);
}
}
for(i=0; i<row; i++)
{
m=col-1;
for(j=0; j<col; j++)
{
if(array[i][j]>array[i][m])
{
m=j;
}
}
n=i;
min=i;
for(k=0; k<row; k++)
{
if(array[k][m]<array[min][m])
{
min=k;
}
}
if(n==min)
{
cout << "%d+%d",n,m);
break;
}
if(n!=min)
{
sum+=1;
}
}
if(sum == row)
{
cout << "No");
}
return 0;
}