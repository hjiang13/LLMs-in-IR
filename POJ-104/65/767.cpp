#include <iostream>
using namespace std;
int main()
{
int n,ta=0,tb=0,i,a,b;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d%d",&a,&b);
if (a==b) continue;
if (a==1)
if (b==2) ta++;
else tb++;
else if (a==2)
if (b==1) tb++;
else ta++;
else if (a==0)
if (b==1) ta++;
else tb++;
}
if (ta>tb) cout << "A\n");
else if (ta<tb) cout << "B\n");
else cout << "Tie\n");
}