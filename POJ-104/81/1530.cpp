#include <iostream>
using namespace std;
void main()
{
int inrange(int x,int y);
int matrix[5][5],m,n,i,j,temp;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&matrix[i][j]);
}
cin >> "%d %d",&m,&n);
if(inrange(m,n))
{
for(i=0; i<5; i++)
{
temp=matrix[m][i];
matrix[m][i]=matrix[n][i];
matrix[n][i]=temp;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j<4)
cout << "%d ",matrix[i][j]);
else cout << "%d\n",matrix[i][j]);
}
}
}
else cout << "error\n");
}
int inrange(int x,int y)
{
if((x>=0 && x<=4)&&(y>=0 && y<=4))
return(1);
else
return(0);
}