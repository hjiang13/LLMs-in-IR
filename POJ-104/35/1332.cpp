#include <iostream>
using namespace std;
main()
{
int i,j,k,h=0,m,n,r=0;
int a[8][8];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++)
{
for(j=0,k=0; j<n; j++)
{
if(a[i][j]>a[i][0])k=j;
}
for(j=0,h=0; j<m; j++)
{
if(a[j][k]<a[0][k])h=j;
}
if(h==i)
{
cout << "%d+%d\n",i,k);
r=1;
break;
}
}
if(r==0)
cout << "No");
return 0;
}