#include <iostream>
using namespace std;
int main()
{
int k,i,j,n,m;
cin >> "%d",&k);
char c[20000];
for (i=1; i<=k; i++)
{
cin >> "%d",&c[i]);
}
cout << "%d",c[1]);
for (n=2; n<=k; n++)
{
for (j=1; j<=n-1; j++)
{
if (c[n]==c[j])
break;
}
if (j==n&&c[n]!=c[n-1])
{
cout << " ");
cout << "%d",c[n]);
}
}
return 0;
}