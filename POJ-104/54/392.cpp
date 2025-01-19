#include <iostream>
using namespace std;
void main()
{
long temp,p,i,sum,j,k,n;
cin >> "%ld%ld",&n,&k);
sum=k;
p=1;
while (p==1)
{
sum=sum+n;
temp=sum;
i=0;
while (i<n)
{
i++;
if (temp%n==k&&temp>=n)
{
temp=(temp-k)/n*(n-1);
if (i==n) p=0; }
else break;
}
}
cout << "%ld",sum);
}