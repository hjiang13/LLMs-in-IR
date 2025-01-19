#include <iostream>
using namespace std;
int main()
{
int row,col;
int i,j;
int a[100][100];
int p=0,q=0;
for(i=0; i<100; i++)
{
for(j=0; j<100; j++)
a[i][j]=-1;
}
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
}
if(col==1)
{
for(j=0; j<row; j++)
{
cout << "%d\n",a[j][0]);
a[0][j]=-1;
}
}
else
{
for(i=row-1,j=col-1; i>0,j>0; i--,j--)
{
for(; q<=j-1; q++)
{
if(a[p][q]!=-1)
cout << "%d\n",a[p][q]);
a[p][q]=-1;
}
for(; p<=i-1; p++)
{
if(a[p][q]!=-1)
cout << "%d\n",a[p][q]);
a[p][q]=-1;
}
for(; q>=col-j; q--)
{
if(a[p][q]!=-1)
cout << "%d\n",a[p][q]);
a[p][q]=-1;
}
for(; p>=row-i; p--)
{
if(a[p][q]!=-1)
cout << "%d\n",a[p][q]);
a[p][q]=-1;
}
p=p+1;
q=q+1;
}
if((q%2==0)&&(p%2==0))
{
i=q/2;
j=p/2;
if(a[p-j][q-i]!=-1)
cout << "%d",a[p-j][q-i]);
}
}
return 0;
}