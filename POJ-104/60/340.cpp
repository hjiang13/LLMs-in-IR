#include <iostream>
using namespace std;
main()
{
int n,i,j,k,l,m;
cin >> "%d",&n);
if(n%2==0)
n=n-1;
for(i=3; i<=n-2; i=i+2)
{
k=0;
for(j=3; j<=i/2; j=j+2)
{
if(i%j==0)
k++; }
l=i+2;
for(j=3; j<=l/2; j=j+2)
{
if(l%j==0)
k++; }
if(k==0)
cout << "%d %d\n",i,l);
}
if(n<=4)
cout << "empty");
}