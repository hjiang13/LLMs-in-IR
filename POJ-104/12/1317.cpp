#include <iostream>
using namespace std;
int main()
{
int a[500];
int i,j,n,ans;
for(; cin >> "%d",&a[0]),a[0]!=-1; )
{
for(n=1; cin >> "%d",&a[n]),a[n]!=0; n++);
ans=0;
for(int i=0; i<n; i++)
for(int j=0; j<n; j++) if (a[i]==a[j]*2) ans++;
cout << "%d\n",ans);
}
return 0;
}