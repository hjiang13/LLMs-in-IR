#include <iostream>
using namespace std;
void main()
{
int m,M,n,k,X=1,i;
cin >> "%d %d",&n,&k);
for(m=n+k+(n-1)*(n+2*k); X!=0; m++)//
{
M=m;
for(i=1; i<=n; i++)
{
if(M%n==k)
{
M=M-M/n-k;
}
else break;
}
if(i==n+1)
{
cout << "%d",m);
X=0;
}
}
}