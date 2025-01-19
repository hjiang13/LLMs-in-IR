#include <iostream>
using namespace std;
main()
{
int i,a[10000],n,j,k;
cin >> "%d",&n);
if(n<5)
cout << "empty");
k=1;
for(i=3; i<=n; i+=2)
{
for(j=2; j<=sqrt(i); j++)
{
if(i%j==0)
break;
}
if(j>sqrt(i))
{
a[k]=i;
k+=1; }
}
if(k>1)
for(k=1; k<=n; k++)
if(a[k+1]-a[k]==2)
cout << "%d %d\n",a[k],a[k+1]);
}