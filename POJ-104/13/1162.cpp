#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
cin >> "%d\n",&n);
int c[n];
cin >> "%d",&c[1]);
cout << "%d",c[1]);
for(i=2; i<=n; i++)
{
cin >> "%d",&c[i]);
for(j=1; j<=i-1; j++)
{
if(c[j]==c[i]) break;
}
if(j==i) cout << " %d",c[i]);
}
return 0;
}