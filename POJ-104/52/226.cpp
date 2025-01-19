#include <iostream>
using namespace std;
int main()
{
int n,m,A[200],i,p,q;
cin >> "%d%d",&n,&m);
for(i=1; i<=n; i++)
{
cin >> "%d",&A[i]);
}
for(p=1; p<=(n-m); p++)
{
A[n+p]=A[p];
}
for(q=(n-m+1); q<(n+n-m); q++)
{
cout << "%d ",A[q]);
}
cout << "%d",A[n+n-m]);
return 0;
}