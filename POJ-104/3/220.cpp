#include <iostream>
using namespace std;
int main()
{
int a[1000],k,n;
int i,j,of=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i]!=a[j])
{
if(k==a[i]+a[j])
{
of++;
}
}
}
}
if(of>0)
{
cout << "yes"); }
if(of==0){
cout << "no"); }
return 0;
}