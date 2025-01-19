#include <iostream>
using namespace std;
int main()
{
int a[1001][1001];
int n,i,j,k,s=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=1; i<=n; i++)
{
for(j=1; j<=n-2; j++)
{
if(a[i][j]==0)
{
for(k=j+1; k<=n; k++)
{
if(a[i][k]==0)
{
s=s+(k-j-1);
break;
}
}
}
}
}
cout << "%d",s);
return 0;
}