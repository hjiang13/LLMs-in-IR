#include <iostream>
using namespace std;
int main()
{
int a[5][5],n,m,b[1][5],i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(n<5&&m<5)
{
for(i=0; i<5; i++)
{
b[0][i]=a[n][i];
}
for(i=0; i<5; i++)
{
a[n][i]=a[m][i];
}
for(i=0; i<5; i++)
{
a[m][i]=b[0][i];
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==4)
{
cout << "%d\n",a[i][j]);
}
else
{
cout << "%d ",a[i][j]);
}
}
}
}
else
{
cout << "error");
}
return 0;
}