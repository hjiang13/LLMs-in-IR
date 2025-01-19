#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
cin >> "%d",&n);
for(i=3; i<=n/2; i++)
{
for(j=2; j<i; j++)
if(i%j==0) break;
for(k=2; k<n-i; k++)
if((n-i)%k==0) break;
if(j==i && k==n-i)
cout << "%d %d\n",i,n-i);
}
getchar();
getchar();
}