#include <iostream>
using namespace std;
main()
{
int n,i,h,j,c;
cin >> "%d",&n);
int e[10000];
for(i=0; i<n; i++)
e[i]=0;
double a[10000];
double f;
char b[1000];
for(i=0; i<n; i++)
{
cin >> "%s",b);
if(b[0]=='m')
e[i]++;
cin >> "%lf",&a[i]);
}
for(i=0; i<n-1; i++)
for(j=0; j<n-1; j++)
if(a[j]>a[j+1])
{
f=a[j];
a[j]=a[j+1];
a[j+1]=f;
c=e[j];
e[j]=e[j+1];
e[j+1]=c;
}
for(i=0,h=0; i<n; i++)
if(e[i]==1)
{
if(h==0)
{
h++;
cout << "%.2lf",a[i]);
}
else
cout << " %.2lf",a[i]);
}
for(i=n-1; i>=0; i--)
if(e[i]==0)
cout << " %.2lf",a[i]);
}