#include <iostream>
using namespace std;
void main()
{
int n,s[100],b[100],i,j,a;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
s[n+1-i]=a;
}
for(j=1; j<=n-1; j++)
{
cout << "%d ",s[j]);
}
cout << "%d",s[n]);
}