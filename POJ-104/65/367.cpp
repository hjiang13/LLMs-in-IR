#include <iostream>
using namespace std;
main()
{
int i,j,k,l,m,n;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++) cin >> "%d %d",&a[i],&b[i]);
int res1,res2;
res1=res2=0;
for(i=0; i<n; i++)
{
if(a[i]==0)
{
if(b[i]==1) res1++;
if(b[i]==2) res2++;
}
if(a[i]==1)
{
if(b[i]==0) res2++;
if(b[i]==2) res1++;
}
if(a[i]==2)
{
if(b[i]==0) res1++;
if(b[i]==1) res2++;
}
}
if(res1==res2) cout << "Tie");
if(res1>res2) cout << "A");
if(res1<res2) cout << "B");
}