#include <iostream>
using namespace std;
int main()
{
int i,j,n,a[20000],b[20000];
cin >> "%d",&n);
cin >> "%d",&a[1]);
cout << "%d",a[1]);
for(i=2; i<=n; ++i)
{
cin >> "%d",&a[i]);
for(j=1; j<=i-1; ++j)
{
b[i-1]=0;
b[j]=a[j]-a[i];
if(b[j]==0)break;
}
if(b[i-1]!=0)cout << " %d",a[i]);
}
return 0;
}