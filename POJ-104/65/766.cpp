#include <iostream>
using namespace std;
int main()
{
int n,a,b,sa=0,sb=0;
int i;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d%d",&a,&b);
if (a==b) continue;
else if	(a==0&&b==1) sa++;
else if (a==1&&b==0) sb++;
else if (a==1&&b==2) sa++;
else if (a==2&&b==1) sb++;
else if (a==2&&b==0) sa++;
else if (a==0&&b==2) sb++;
}
if (sa>sb) cout << "A\n");
else if (sb>sa) cout << "B\n");
else cout << "Tie\n");
}