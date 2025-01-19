#include <iostream>
using namespace std;
int main()
{
int k,y,h[25],g[25];
cin >> "%d",&k);
for(int i=0; i<k; i++)
{
cin >> "%d",&h[i]);
}
for(int a=0; a<k; a++)
g[a]=1;
for(int j=k-2; j>=0; j--)
{
y=0;
for(int i=j+1; i<k; i++)
{
if(h[i]<=h[j])
{
if(y<g[i])
y=g[i];
}
}
g[j]=g[j]+y;
}
int d=g[0];
for(int i=0; i<k-1; i++)
{
if(d<g[i])
d=g[i];
}
cout << "%d",d);
getchar();
getchar();
getchar();
getchar();
}