#include <iostream>
using namespace std;
int n,m;
int key,j,k,i,t;
main()
{
cin >> "%d%d",&n,&m);
int *p1=(int*)malloc((n+1)*sizeof(int));
int *p2=(int*)malloc((m+1)*sizeof(int));
for(i=1; i<=n; i++)
cin >> "%d",(p1+i));
for(i=1; i<=m; i++)
cin >> "%d",(p2+i));
for(i=1; i<=n-1; i++)
{
for(j=i+1; j<=n; j++)
{
if(*(p1+i)>*(p1+j))
{
t=*(p1+i),*(p1+i)=*(p1+j),*(p1+j)=t;
}
}
}
for(i=1; i<=m-1; i++)
{
for(j=i+1; j<=m; j++)
{
if(*(p2+i)>*(p2+j))
{
t=*(p2+i),*(p2+i)=*(p2+j),*(p2+j)=t;
}
}
}
for(i=1; i<=n; i++)
cout << "%d ",*(p1+i));
for(i=1; i<=m; i++)
{
if(i==m)
cout << "%d",*(p2+i));
else
cout << "%d ",*(p2+i));
}
}