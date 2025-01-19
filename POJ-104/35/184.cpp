#include <iostream>
using namespace std;
void main()
{
int a[9][9],m,n,i,r,j,max_l,temp,f=0,h=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
{
f=0;
for(r=0; r<n; r++)
if(a[i][j]<a[i][r])
{
f=1;
}
for(r=0; r<m; r++)
if(a[i][j]>a[r][j])
f=1;
if(f==0)
{
cout << "%d+%d",i,j);
h=1;
}
}
if(h==0)
cout << "No");
}