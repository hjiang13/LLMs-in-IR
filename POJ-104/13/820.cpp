#include <iostream>
using namespace std;
int main()
{
int n,k=2,i;
cin >> "%d",&n);
int a[n+1];
cin >> "%d",&a[1]);
cout << "%d",a[1]);
while(k<=n)
{
cin >> "%d",&a[k]);
i=1;
while(i<=k-1)
{
if(a[i]==a[k]) break;
else if(i==k-1) cout << " %d",a[k]);
i=i+1;
}
k=k+1;
}
return 0;
}