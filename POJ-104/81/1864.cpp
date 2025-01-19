#include <iostream>
using namespace std;
int main()
{
int matrix[5][5],i,j,n,m;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&matrix[i][j]);
cin >> "%d%d",&n,&m);
if(n<0||n>4||m<0||m>4)
cout << "error\n");
else
{
for(i=0; i<5; i++)
swap(matrix[n][i],matrix[m][i]);
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",matrix[i][j]);
cout << "%d\n",matrix[i][4]);
}
}
return 0;
}