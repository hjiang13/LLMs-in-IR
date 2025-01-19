#include <iostream>
using namespace std;
void main()
{
int i,n,k,m=1;
cin >> "%d %d",&n,&k);
if(n==2)m=3*k+4;
else {
for(i=1; i<=n; i++)m=m*n;
m=m-(n-1)*k; }
cout << "%d",m);
}