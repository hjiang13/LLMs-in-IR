#include <iostream>
using namespace std;
int main()
{
int n,k,a[1000],i,j,f;
cin >> "%d %d",&n,&k);
f=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(f==1) break;
for(j=0; j<i; j++)
{
if(a[i]+a[j]==k)
{
f=1;
break; }
}
}
if(f==1) cout << "yes");
else cout << "no");
}