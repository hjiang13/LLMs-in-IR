#include <iostream>
using namespace std;
int main()
{
int i,j,m,n,a[8][8];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
int count=0;
int p=0,k;
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]>a[i][p])
{
p=j;
}
}
for(k=0; k<m; k++)
{
if(a[i][p]<=a[k][p])
{
count++;
}
}
if(count==m)
{
break;
}
count=0;
}
if(count==m)
{
cout << "%d+%d",i,p);
}
if(count!=m)
{
cout << "No");
}
return 0;
}