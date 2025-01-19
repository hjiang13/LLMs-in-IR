#include <iostream>
using namespace std;
main()
{
int n,a[1000];
a[0]=1; a[1]=1;
cin >> "%d",&n);
int s[n];
for(int i=0; i<n; i++)
{
cin >> "%d",&s[i]);
if(s[i]==1||s[i]==2)cout << "%d",a[1]);
else
{
for(int j=2; j<s[i]; j++)
{
a[j]=a[j-1]+a[j-2];
if(j==s[i]-1) cout << "%d\n",a[j]); }
}
}
}