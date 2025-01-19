#include <iostream>
using namespace std;
int main()
{
int s,m1,m2,n,i,j,que,f;
char ch[50];
float b[41],g[41],height,temp;
cin >> "%d",&n);
m1=-1;
m2=-1;
for(i=0; i<n; i++)
{
cin >> "%s%f",ch,&height);
if(ch[0]=='m')
{
m1++;
b[m1]=height;
}
else
{
m2++;
g[m2]=height;
}
}
for(i=0; i<m1; i++)
{
f=i;
for(j=i+1; j<=m1; j++)
if(b[f]>b[j])
f=j;
if(f!=i)
{
temp=b[i];
b[i]=b[f];
b[f]=temp;
}
}
for(i=0; i<m2; i++)
{
f=i;
for(j=i+1; j<=m2; j++)
if(g[f]<g[j])
f=j;
if(f!=i)
{
temp=g[i];
g[i]=g[f];
g[f]=temp;
}
}
cout << "%.2f",b[0]);
for(i=1; i<=m1; i++)
cout << " %.2f",b[i]);
for(i=0; i<=m2; i++)
cout << " %.2f",g[i]);
return 0;
}