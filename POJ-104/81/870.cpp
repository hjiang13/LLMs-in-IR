#include <iostream>
using namespace std;
int n,m,p;
int main()
{
int q,i,j,matrix[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&matrix[i][j]);
}
}
cin >> "%d %d",&n,&m);
int a=n;
int b=m;
int t[5],c;
if(a<5&&a>=0&&b<5&&b>=0)
{
for(c=0; c<5; c++)
{
t[c]=matrix[b][c];
matrix[b][c]=matrix[a][c];
matrix[a][c]=t[c];
p=1;
}
}
else
{
p=0;
}
q=p;
if(q==0)
{
cout << "error");
}
else if(q==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==4)
{
cout << "%d\n",matrix[i][j]);
}
else
{
cout << "%d ",matrix[i][j]);
}
}
}
}
return 0;
}