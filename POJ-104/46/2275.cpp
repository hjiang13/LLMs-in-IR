#include <iostream>
using namespace std;
int main()
{
int a,b,i,j,matrix[100][100];
cin >> "%d%d",&a,&b);
for(i=0; i<a; i++)
{
for(j=0; j<b; j++)
{
cin >> "%d",&matrix[i][j]);
getchar();
}
}
while(a>0&&b>0)
{
for(i=0; i<b; i++)
cout << "%d\n",matrix[0][i]);
for(i=1; i<a; i++)
cout << "%d\n",matrix[i][b-1]);
if(b>1&&a>1)
{
for(i=b-2; i>=0; i--)
cout << "%d\n",matrix[a-1][i]);
for(i=a-2; i>=1; i--)
cout << "%d\n",matrix[i][0]);
}
for(i=0; i<a-2; i++)
{
for(j=0; j<b-2; j++)
matrix[i][j]=matrix[i+1][j+1];
}
a=a-2;
b=b-2;
}
return 0;
}