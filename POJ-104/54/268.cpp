#include <iostream>
using namespace std;
int main()
{
int m,k,n,i,p,q=1;
cin >> "%d %d",&n,&k);
p=n;
for(i=1; i<=n; i++)
{
q=q*n;
}
m=q-p*k+k;
cout << "%d",m);
}