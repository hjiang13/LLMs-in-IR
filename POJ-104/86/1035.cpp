#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,a[100][100],b[100];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&m);
if(m>0)
{
for(j=0; j<=m-1; j++)
{
cin >> "%d",&a[i][j]);
}
if(60-3*m>=a[i][m-1]+3)
{
b[i]=60-3*m;
}
if(60-3*m>=a[i][m-1]&&60-3*m<a[i][m-1]+3)
{
b[i]=a[i][m-1];
}
if(60-3*m<a[i][m-1])
{
for(j=m-1; j>=0; j--)
{
if(60-3*(j+1)>=a[i][j]+3)
{
b[i]=60-3*(j+1);
break;
}
if(60-3*j>=a[i][j]&&60-3*j<a[i][j]+3)
{
b[i]=a[i][j];
break;
}
}
}
}
if(m==0)
b[i]=60;
}
for(i=0; i<=n-1; i++)
cout << "%d\n",b[i]);
return 0;
}