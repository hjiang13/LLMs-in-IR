#include <iostream>
using namespace std;
int main()
{
int n,k,i=0,t,m;
cin >> "%d%d",&n,&k);
for(i=0; i<=100; i++)
if (i*pow((n-1),(n-1))<=k&&k<(i+1)*pow((n-1),(n-1))) t=i+1;
m=t*pow(n,n)-n*k+k;
cout << "%d\n",m);
return 0;
}