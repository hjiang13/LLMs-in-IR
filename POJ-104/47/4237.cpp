#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,a[100],t,i;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=(n-1)/2; i++)
{
t=a[i]; a[i]=a[n-i-1]; a[n-i-1]=t; }
for(i=0; i<=n-1; i++)
{
if(i!=n-1) cout << "%d ",a[i]);
else cout << "%d",a[i]);
}
return 0;
}