#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,a[1000];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
if(a[i]+a[j]==m) cout << "yes"),i=n,j=n;
else if(i==n-2&&j==n-1) cout << "no");
return 0;
}