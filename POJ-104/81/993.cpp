#include <iostream>
using namespace std;
int f(int array[][5],int n,int m)
{
if(m>4||n>4)
return (0);
else
return (1);
}
void main()
{
int array[5][5],i,j,n,m,mid;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&array[i][j]);
cin >> "%d%d",&n,&m);
if(f(array,n,m))
{
for(j=0; j<5; j++)
{
mid=array[n][j];
array[n][j]=array[m][j];
array[m][j]=mid;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",array[i][j]);
cout << "%d",array[i][4]);
cout << "\n");
}
}
else
cout << "error");
}