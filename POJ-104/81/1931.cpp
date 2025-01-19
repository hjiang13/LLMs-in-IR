#include <iostream>
using namespace std;
int huan(int n,int m)
{
cin >> "%d%d",&n,&m);
if (n<0||n>4||m<0||m>4)
return 0;
else
return 1;
}
int main()
{
int a[5][5],n,m,i,j,b[5];
for (i=0; i<5; i++)
{
for (j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
if (huan(n,m)==0)
cout << "error\n");
if (huan(n,m)==1)
{
for(i=0; i<5; i++)
{
b[i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=b[i];
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
return 0;
}