#include <iostream>
using namespace std;
void main()
{
int a[8][8]={
0}
,i,j,n,m,k,y,f;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<n; i++)
{
y=0; f=1;
for(j=0; j<m; j++)
if(a[i][y]<a[i][j]) y=j;
for(k=0; k<n; k++)
if(a[i][y]>a[k][y])
{
f=0;
break;
}
if(f==1)
{
cout << "%d+%d\n",i,y);
break;
}
}
if(f==0) cout << "No\n");
}