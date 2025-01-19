#include <iostream>
using namespace std;
main()
{
int n,m,k,i,j,l;
int s[12000];
cin >> "%d",&n);
m=n; l=0;
for (i=1; i<=n; i++)
{
l++;
cin >> "%d",&s[l]);
for (j=1; j<=l-1; j++)
if (s[j]==s[l])
{
l--; m--;
}
}
for (i=1; i<=m-1; i++)
cout << "%d ",s[i]);
cout << "%d",s[m]);
}