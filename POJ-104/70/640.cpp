#include <iostream>
using namespace std;
double  x[1000],y[1000],s[1000][1000],m[1000];
int main()
{
int n,i,j;
cin >> "%d",&n);
for(j=1; j<=n; j++)
cin >> "%lf%lf",&x[j],&y[j]);
for(j=1; j<=n; j++)
{
for(i=1; i<=n; i++)
{
s[j][i]=sqrt((x[j]-x[i])*(x[j]-x[i])+(y[j]-y[i])*(y[j]-y[i]));
}
}
for(j=1; j<=n; j++)
{
s[j][j]=0;
for(i=1; i<=n; i++)
{
if(s[j][i]>s[j][i-1])
{
m[j]=s[j][i];
}
else
{
s[j][i]=s[j][i-1];
m[j]=s[j][i];
}
}
}
double d=m[1];
for(j=2; j<=n; j++)
{
if(m[j]>m[j-1])
d=m[j];
else
{
m[j]=m[j-1];
d=m[j];
}
}
cout << "%.4f\n", d);
return 0;
}