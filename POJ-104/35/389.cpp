#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,t,s,max=0,k,r=0;
int a[8][8];
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
}
t=0;
for(i=0; i<n; i++)
{
r=0;
max=a[i][0];
for(j=0; j<m; j++)
{
if(a[i][j]>max)
{
max=a[i][j];
r=j;
}
}
s=0;
for(k=0; k<n; k++)
if(a[k][r]<max)
s++;
if(s==0)
{
cout << "%d+%d\n",i,r);
t++;
break;
}
}
if(t==0)
cout << "No");
}