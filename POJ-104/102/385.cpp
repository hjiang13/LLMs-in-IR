#include <iostream>
using namespace std;
int main()
{
int a,n,m=0,w=0;
float b[40];
float g[40];
cin >> "%d\n",&n);
for(int i=0; i<n; i++)
{
char sex[7];
for(int j=0; j<7; j++)
{
cin >> "%c",&sex[j]);
if(sex[j]==' ')
{
if(j==4)
{
a=1; cin >> "%f\n",&b[m]); m++; break; }
if(j==6||i!=n-1)
{
a=0; cin >> "%f\n",&g[w]); w++; break; }
else{
a=0; cin >> "%f",&g[w]); w++; break; }
}
}
}
for(int i=0; i<m; i++)
{
for(int j=0; j<i; j++)
{
if(b[j]>b[i])
{
float t=b[j];
b[j]=b[i];
b[i]=t;
}
}
}
for(int i=0; i<w; i++)
{
for(int j=0; j<i; j++)
{
if(g[j]<g[i])
{
float t=g[j];
g[j]=g[i];
g[i]=t;
}
}
}
for(int i=0; i<m; i++)
cout << "%.2f ",b[i]);
cout << "%.2f",g[0]);
for(int i=1; i<w; i++)
cout << " %.2f",g[i]);
}