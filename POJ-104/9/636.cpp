#include <iostream>
using namespace std;
int main()
{
int n,i,j,t,m,l;
int b[100],d[100],g[100];
char a[100][10],c[100][10],e[10],f[100][10];
m=0;
l=0;
t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %d",a[i],&b[i]);
}
for(i=0; i<n; i++)
{
if(b[i]>=60)
{
strcpy(c[m],a[i]);
d[m]=b[i];
m=m+1;
}
else
{
strcpy(f[l],a[i]);
g[l]=b[i];
l=l+1;
}
}
for(i=0; i<m-1; i++)
{
for(j=0; j<m-i-1; j++)
{
if(d[j]<d[j+1])
{
t=d[j];
d[j]=d[j+1];
d[j+1]=t;
strcpy(e,c[j]);
strcpy(c[j],c[j+1]);
strcpy(c[j+1],e);
}
}
}
for(i=0; i<m; i++)
cout << "%s\n",c[i]);
for(i=0; i<l; i++)
cout << "%s\n",f[i]);
getchar();
getchar();
}