#include <iostream>
using namespace std;
main()
{
long a,b,m,n,i,j;
cin >> "%ld",&n);
for(m=6; m<=n; m=m+2)
{
a=3; b=m-3;
abc:for(i=2; i<=sqrt(a); i++)
if(a%i==0){
a=a+2; b=b-2; goto abc; }
for(j=2; j<=sqrt(b); j++)
if(b%j==0){
a=a+2; b=b-2; goto abc; }
cout << "%ld=%ld+%ld\n",m,a,b);
}
}