#include <iostream>
using namespace std;
void main()
{
int n,k,i,m,p=1;
cin >> "%d %d",&n,&k);
m=n+k;
while(1)
{
for (i=1; i<n; i++)
{
m=(m-k)*(n-1)/n;
if (m%n!=k) break;
}
if (i!=n||(m-k)/n<1||m%n!=k) {
p++; m=n*p+k; }
else break;
}
cout << "%d",n*p+k);
}