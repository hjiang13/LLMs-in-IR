#include <iostream>
using namespace std;
int main()
{
int a[8][8],i,j,k,c[8],b[8],opp,num;
int m,n;
cin >> "%d,%d",&m,&n);
for (i=0; i<m; i++)
{
cin >> "%d",&a[i][0]);
c[i]=a[i][0];
b[i]=0;
for (j=1; j<n; j++)
{
cin >> "%d",&a[i][j]);
if (a[i][j]>c[i])
{
c[i]=a[i][j];
b[i]=j;
}
}
}
if((n==1)||(m==1))
{
cout << "No"); }
else
{
opp=1;
num=0;
for ( i=0; i<m; i++)
{
k=b[i];
for (j=0; j<m; j++)
{
if (c[i]>a[j][k])
{
opp=0; break;
}
}
if (opp==1)
{
cout << "%d+%d",i,k);
num=num+1;
}
}
if (num==0)
{
cout << "No"); }
}
return 0;
}