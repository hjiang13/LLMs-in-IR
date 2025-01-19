#include <iostream>
using namespace std;
void main()
{
int i,n,f,t,a[1000]={
0}
,hash[100000]={
0}
;
cin >> "%d",&n);
for(i=1,f=0; i<=n; i++)
{
cin >> "%d",&t);
if(hash[t]++==0)
{
if(f++==0) cout << "%d",t);
else cout << ",%d",t);
}
}
}