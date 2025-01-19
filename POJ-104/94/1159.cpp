#include <iostream>
using namespace std;
int main()
{
long a[1000],i,j,k,n,s=0,t,tt;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%ld",&k);
if (k%2) {
s++; a[s]=k; }
}
for(i=1; i<=s; i++)
for (j=1; j<=s-i; j++)
if (a[j]>a[j+1])
{
tt=a[j];
a[j]=a[j+1];
a[j+1]=tt;
}
cout << "%d",a[1]);  for (i=2; i<=s; i++) cout << ",%d",a[i]);
return 0;
}