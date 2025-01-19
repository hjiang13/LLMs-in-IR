#include <iostream>
using namespace std;
int main()
{
int i,j,u,m,n,x,y,sum,k;
cin >> "%d",&n);
double a[50],c[50],d;
char b[50][10];
memset(a,0,sizeof(a));
memset(c,0,sizeof(c));
x=0;
y=0;
for(i=0; i<n; i++)
{
cin >> "%s",b[i]);
if(b[i][0]=='m')
{
cin >> "%lf",&a[i]);
y++;
}
else if(b[i][0]=='f')
{
cin >> "%lf",&c[i]);
x++;
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n-i; j++)
{
if(a[j]<a[j+1])
{
d=a[j];
a[j]=a[j+1];
a[j+1]=d;
}
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n-i; j++)
{
if(c[j]<c[j+1])
{
d=c[j];
c[j]=c[j+1];
c[j+1]=d;
}
}
}
for(i=y-1; i>=0; i--)
{
if(i==y-1)
cout << "%.2lf",a[i]);
else
cout << " %.2lf",a[i]);
}
for(i=0; i<x; i++)
{
cout << " %.2lf",c[i]);
}
cin >> "%d",&u);
return 0;
}