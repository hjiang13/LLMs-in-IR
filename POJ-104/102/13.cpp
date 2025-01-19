#include <iostream>
using namespace std;
//int a[10000];
char b[10000][100];
double m[10000],f[10000];
int main()
{
int n;
cin >> "%d",&n);
int i;
int p=0,q=0;
for(i=0; i<n; i++)
{
cin >> "%s",b[i]);
//	cin >> "%lf",&c[i]);
if(b[i][0]=='m')
{
cin >> "%lf",&m[p]);
p++;
}
else
{
cin >> "%lf",&f[q]);
q++;
}
}
int x,y;
int k;
double e;
for(k=0; k<=p; k++)
{
for(x=0; x<p-1; x++)
{
if(m[x]>m[x+1])
{
e=m[x];
m[x]=m[x+1];
m[x+1]=e;
}
}
}
for(k=0; k<=q; k++)
{
for(y=0; y<q-1; y++)
{
if(f[y]<f[y+1])
{
e=f[y];
f[y]=f[y+1];
f[y+1]=e;
}
}
}
cout << "%.2lf",m[0]);
for(x=1; x<p; x++)
{
cout << " %.2lf",m[x]);
}
for(y=0; y<q; y++ )
{
cout << " %.2lf",f[y]);
}
return 0;
}