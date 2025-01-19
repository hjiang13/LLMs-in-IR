#include <iostream>
using namespace std;
int main()
{
int a[1010];
int k,i,j,n;
cin >> "%d %d",&n,&k);
for(i=0; i<=n-1; i++)
cin >> "%d ",&a[i]);
for(i=0; i<=n-1; i++)
{
for(j=0; j<=n-1; j++)
{
if(a[i]+a[j]==k){
cout << "yes"); return 0; }
}
}
cout << "no");
return 0;
}