#include <iostream>
using namespace std;
void f(int a[],int n,int m,int i)
{
if(i==n)
return;
int c,j;
if(i<m)
j=n-m+i;
else
j=i-m;
c=a[j];
f(a,n,m,i+1);
a[i]=c;
return;
}
void main()
{
int a[100],n,m,i;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
f(a,n,m,0);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[i]);
}