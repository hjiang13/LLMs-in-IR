#include <iostream>
using namespace std;
int main()
{
int a[8][8],n,m,i,j,k,l,max=0,max1=0,max2=0,min1=0,min2=0,min=0,t=0,r,s;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
if(j==0)
{
max=a[i][0];
r=0;
}
else if(a[i][j]>max)
{
max=a[i][j];
r=j;
}
}
for(k=0; k<m; k++)
{
for(l=0; l<n; l++)
{
if(l==0)
{
min=a[0][k];
s=0;
}
else if(a[l][k]<min)
{
min=a[l][k];
s=l;
}
}
if(max==min&&i==s&&r==k)
{
cout << "%d+%d",s,r);
t++;
max=0; min=100;
}
}
}
if(t==0)
{
cout << "No");
}
return 0;
}