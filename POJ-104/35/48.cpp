#include <iostream>
using namespace std;
void main()
{
int a[8][8];
int m,n,i,j,k,l,p;
cin >> "%d,%d",&m,&n);
for(i=0; i<=m-1; i++)
for(j=0; j<=n-1; j++)
cin >> "%d",&a[i][j]);
p=0;
for(i=0; i<=m-1; i++)
for(j=0; j<=n-1; j++)
{
for(k=0; k<=m-1; k++)
{
if(a[i][j]>a[k][j])break;
}
for(l=0; l<=n-1; l++)
{
if(a[i][j]<a[i][l])break;
}
if((k==m)&&(l==n))
{
cout << "%d+%d",i,j);
p=1;
}
}
if(p==0)cout << "No");
}