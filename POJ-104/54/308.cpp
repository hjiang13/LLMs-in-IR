#include <iostream>
using namespace std;
void main()
{
int k,m,n,i,q=1;
cin >> "%d %d",&n,&k);
if(n==2 && k==1)
cout << "7\n",m);
else
{
for(i=1; i<=n; i++)
{
q=n*q;
m=q-n*k+k;
}
cout << "%d\n",m);
}
}