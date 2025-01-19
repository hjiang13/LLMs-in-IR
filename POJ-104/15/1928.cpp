#include <iostream>
using namespace std;
void main()
{
int N;
int **array,i,j;
int a=1000,b=1000,c=0,d=0;
cin >> "%d",&N);
array=(int**)malloc(N*sizeof(int*));
for(i=0; i<N; i++)
{
array[i]=(int*)malloc(N*sizeof(int));
for(j=0; j<N; j++)
{
cin >> "%d",&array[i][j]);
if(array[i][j]==0&&i<=a&&j<=b)
{
a=i;
b=j;
}
if(array[i][j]==0&&i>=c&&j>=d)
{
c=i;
d=j;
}
}
}
cout << "%d",(c-a-1)*(d-b-1));
}