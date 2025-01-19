#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,s;
int a[1000];
s=0;
cin >> "%d %d",&n,&k);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=n-1; i++)
{
for(j=i+1; j<=n; j++)
{
if((a[i]+a[j])==k) s=s+1;
}
}
if(s==0) cout << "no");
else cout << "yes");
return 0;
}