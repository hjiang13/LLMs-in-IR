#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],c[100],n,i,j,lao=0,you=0,t;
char e[100][10],f[100][10],g[100][10],s[10];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s%d",e[i],&a[i]);
for(i=0; i<n; i++)
{
if(a[i]>=60)
{
b[lao]=a[i];
strcpy(f[lao],e[i]);
lao++;
}
else
{
c[you]=a[i];
strcpy(g[you],e[i]);
you++;
}
}
for(j=0; j<lao-1; j++)
{
for(i=0; i<lao-1; i++)
{
if(b[i]<b[i+1])
{
t=b[i];
b[i]=b[i+1];
b[i+1]=t;
strcpy(s,f[i]);
strcpy(f[i],f[i+1]);
strcpy(f[i+1],s);
}
}
}
for(i=0; i<lao; i++)
cout << "%s\n",f[i]);
for(i=0; i<you; i++)
cout << "%s\n",g[i]);
return 0;
}