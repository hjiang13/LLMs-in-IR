#include <iostream>
using namespace std;
main()
{
int a[300],i,j,k,m,n;
cin >> "%d %d",&n,&m);
while(m+n!=0)
{
for(i=1; i<=n; i++)
a[i]=i;
k=1;
while(n>1)
{
k=(k+m-1)%n;
if(k==0)  k=n;
for(i=k; i<n; i++)
a[i]=a[i+1];
n--;
}
cout << "%d\n",a[1]);
cin >> "%d %d",&n,&m);
}
}