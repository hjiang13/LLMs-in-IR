#include <iostream>
using namespace std;
main()
{
long n,k,i,j,m=0,t;
long a[100000];
cin >> "%ld",&n);
for(i=0; i<n; i++)
cin >> "%ld",&a[i]);
cin >> "%ld",&k);
for(i=0; i<n; i++)
if(a[i]==k)
m++;
if(a[0]==k);
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(j=0; j<=i; j++)
{
t=a[0];
a[0]=a[j];
a[j]=t;
}
}
}
for(i=m; i<n-1; i++)
cout << "%ld ",a[i]);
cout << "%ld",a[n-1]);
}