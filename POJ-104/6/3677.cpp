#include <iostream>
using namespace std;
main()
{
int i,j,l;
int k,n,m,a[100][100]={
0}
,(*p)[100]=a,t=0;
cin >> "%d",&k);
for(l=1; l<=k; l++)
{
cin >> "%d %d",&n,&m);
for(i=0; i<=n-1; i++)
for(j=0; j<=m-1; j++)
cin >> "%d",*(p+i)+j);
for(j=0; j<=m-1; j++)
{
if(n!=1)
{
t+=*(*(p)+j);
t+=*(*(p+n-1)+j);
}
else
t+=*(*(p)+j);
}
for(i=1; i<=n-2; i++)
{
if(m!=1)
{
t+=*(*(p+i));
t+=*(*(p+i)+m-1);
}
else
t+=*(*(p+i));
}
cout << "%d\n",t); t=0;
}
}