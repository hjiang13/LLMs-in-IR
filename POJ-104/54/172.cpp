#include <iostream>
using namespace std;
void main()
{
int i,n,k;
int p=1,q;
cin >> "%d %d",&n,&k);
for(i=1; i<=n; i++)
p=p*(n-1);
for(i=1; ; i++)
{
q=p*i-k*(n-1);
if(q>0)break;
}
for(i=1; i<=n; i++)
q=q/(n-1)*n+k;
cout << "%d\n",q);
}