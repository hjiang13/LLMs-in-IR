#include <iostream>
using namespace std;
void main()
{
int n,k,m,a,i,tempa=1,tempb=1;
cin >> "%d%d",&n,&k);
for(i=1; i<=n; i++)
{
tempa=tempa*n;
}
if(n==2) cout << "7");
else
{
m=tempa-n*k+k;
cout << "%d",m);
}
}