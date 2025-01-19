#include <iostream>
using namespace std;
int main(){
int n,i,j,gn=0,bn=0;
double h[42],g[42],b[42],t;
char sex[42][10];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",sex[i]);
cin >> "%lf",&h[i]);
if(strcmp(sex[i],"female")==0)
{
g[gn]=h[i];
gn++;
}
else
{
b[bn]=h[i];
bn++;
}
}
for(i=0; i<bn-1; i++)
{
for(j=0; j<bn-i-1; j++)
{
if(b[j]>b[j+1])
{
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
}
}
}
for(i=0; i<gn-1; i++)
{
for(j=0; j<gn-i-1; j++)
{
if(g[j]<g[j+1])
{
t=g[j];
g[j]=g[j+1];
g[j+1]=t;
}
}
}
for(i=0; i<bn; i++)
{
cout << "%.2lf ",b[i]);
}
for(i=0; i<gn-1; i++)
{
cout << "%.2lf ",g[i]);
}
cout << "%.2lf",g[gn-1]);
return 0;
}