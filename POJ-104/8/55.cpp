#include <iostream>
using namespace std;
void main()
{
int a[2],i,j,b[2][100],p,c[100],s,t;
for(i=0; i<2; i++)
cin >> "%d",&a[i]);
for(i=0; i<2; i++)
for(j=0; j<a[i]; j++)
cin >> "%d",&b[i][j]);
for(i=0; i<2; i++)
{
for(s=0; s<a[i]-1; s++)
{
for(t=0; t<a[i]-1-s; t++)
if(b[i][t]>b[i][t+1])
{
p=b[i][t];
b[i][t]=b[i][t+1];
b[i][t+1]=p;
}
}
}
for(i=0; i<a[0]; i++)
c[i]=b[0][i];
for(j=0; j<a[1]; j++)
c[a[0]+j]=b[1][j];
for(s=0; s<a[0]+a[1]-1; s++)
cout << "%d ",c[s]);
cout << "%d",c[a[0]+a[1]-1]);
}