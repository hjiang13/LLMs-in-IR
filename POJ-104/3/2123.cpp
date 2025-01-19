#include <iostream>
using namespace std;
int main()
{
int n,k,num[1000],i,j,p=0;
cin >> "%d%d",&n,&k);
for(i=1; i<=n; i++)
cin >> "%d",&num[i-1]);
for(i=1; i<=n-1; i++)
{
for(j=i+1; j<=n; j++)
if(num[i-1]+num[j-1]==k)
{
p=p+1;
break;
}
if(p>0) break;
}
if(p>0) cout << "yes");
else cout << "no");
return 0;
}