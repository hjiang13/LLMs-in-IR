#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,l;
int a[100],c[100],d[100];
char b[100][11];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",b[i]);
cin >> "%d",&a[i]);
d[i]=a[i];
c[i]=i;
}
for(j=0; j<n; j++)
{
for(i=0; i<n-1; i++)
{
if(d[i]<d[i+1])
{
k=d[i];
d[i]=d[i+1];
d[i+1]=k;
k=c[i];
c[i]=c[i+1];
c[i+1]=k;
}
}
}
for(j=0; j<n; j++)
{
if(d[j]<60)
{
l=j;
break;
}
}
for(j=0; j<l; j++)
{
k=c[j];
cout << "%s\n",b[k]);
}
for(i=0; i<n; i++)
{
if(a[i]<60)
{
cout << "%s\n",b[i]);
}
}
return 0;
}