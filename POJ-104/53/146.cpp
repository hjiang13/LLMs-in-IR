#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[95],l=0;
cin >> "%d\n",&n);
for(i=0; i<=n-2; i++)
{
cin >> "%d ",&a[i]);
}
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<=n-1; i++)
{
for(j=0; j<=i-1; j++)
{
if(a[j]!=a[i]) l++;
}
if(l==i)  cout << ",%d",a[i]); l=0;
}
return 0;
}