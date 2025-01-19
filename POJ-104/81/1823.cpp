#include <iostream>
using namespace std;
int main()
{
int a[6][6]={
0}
,i,j,k,n,m;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(n>=5||n<0||m>=5||m<0)
{
cout << "error");
}
else
{
for(i=0; i<5; i++)
{
if(i==n)
{
for(j=0; j<4; j++)
{
cout << "%d ",a[m][j]);
}
cout << "%d\n",a[m][4]);
}
else if(i==m)
{
for(j=0; j<4; j++)
{
cout << "%d ",a[n][j]);
}
cout << "%d\n",a[n][4]);
}
else
{
for(j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
}
}
}
}