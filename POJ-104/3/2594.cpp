#include <iostream>
using namespace std;
int main()
{
int a[1001];
int n,k,i,j,q=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
{
for(j=n-1; j>i; j--)
{
if(a[i]+a[j]==k)
q=1;
}
}
if(q==1)
cout << "yes");
else if(q==0)
cout << "no");
return 0;
}