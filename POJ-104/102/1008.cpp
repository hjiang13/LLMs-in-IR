#include <iostream>
using namespace std;
int main()
{
int n,i,j;
float a[42],k,b;
char l[10];
cin >> "%d",&n);
int na=0,nv=n;
for(i=0; i<n; i++)
{
cin >> "%s %f",l,&b);
if(l[0]=='m')
{
a[na]=b;
na++;
}
else
{
a[nv]=b;
nv--;
}
}
for(i=0; i<na-1; i++)
{
for(j=i; j<na; j++)
{
if(a[i]>a[j])
{
k=a[i];
a[i]=a[j];
a[j]=k;
}
}
cout << "%.2f ",a[i]);
}
cout << "%.2f ",a[na-1]);
for(i=n; i>nv+1; i--)
{
for(j=i; j>nv; j--)
{
if(a[i]>a[j])
{
k=a[i];
a[i]=a[j];
a[j]=k;
}
}
}
for(i=nv+1; i<n; i++)
cout << "%.2f ",a[i]);
cout << "%.2f",a[n]);
return 0;
}