#include <iostream>
using namespace std;
void main()
{
int a[5][5];
int z[5],x[5];
int i,j;
int n,m;
for (i=0; i<5; i++)
{
for (j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&n,&m);
if (n<5 && m<5)
{
for (j=0; j<5; j++)
{
z[j]=a[n][j];
x[j]=a[m][j];
a[n][j]=x[j];
a[m][j]=z[j];
}
for (i=0; i<5; i++)
{
for (j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
}
}
else
{
cout << "error\n");
}
}