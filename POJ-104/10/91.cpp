#include <iostream>
using namespace std;
int max(int a,int b)
{
int c;
c=a>b?a:b;
return(c);
}
void main()
{
int i,j,n,m;
int a[100];
int f[100];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
f[i]=0;
f[0]=1;
m=0;
for(i=1; i<n; i++)
for(j=i; j>=0; j--)
{
if (a[i]<=a[j])
f[i]=max(f[i],f[j]+1);
if (f[i]>m) m=f[i];
}
cout << "%d\n",m);
}