#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,g;
int a[1000];
cin >> "%d%d",&n,&k);
g=0;
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<=n-1; i++)
{
for(j=i+1; j<=n-1; j++)
{
if((a[i]+a[j])==k)
{
g=1;
break;
}
}
if(g==1) break;
}
if(g==1) cout << "yes");
else cout << "no");
return 0;
}