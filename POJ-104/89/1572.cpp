#include <iostream>
using namespace std;
const int maxn=100000;
int r[maxn],o[maxn];
int main()
{
int n,i,j;
memset(r,0,sizeof(r)); memset(o,0,sizeof(o));
while (cin >> "%d",&n)!=EOF)
{
for (cin >> "%d%d",&i,&j); i!=0||j!=0; cin >> "%d%d",&i,&j))
o[i]++,r[j]++;
for (i=0; i<n; i++) if (o[i]==0&&r[i]==n-1) break;
if (i==n) puts("NOT FOUND"); else cout << "%d\n",i);
}
return 0;
}