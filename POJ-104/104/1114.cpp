#include <iostream>
using namespace std;
int t,m,n,i,j,k,xx,x1,x2,x,y,s,n0;
void init(int a[],int b[])
{
freopen("tt.in","r",stdin);
cin >> "%d%d",&m,&n);
for (i=1; i<=m; i++)
cin >> "%d",&a[i]);
for (i=1; i<=n; i++)
cin >> "%d",&b[i]);
}
void output(int a[],int k)
{
int i;
freopen("tt.out","w",stdout);
for(i=1; i<=k; i++) if (i==1) cout << "%d",a[i]);  else cout << " %d",a[i]);
}
void proce(int x,int y)
{
if (x==y) cout << "%d\n",x);
else
if (x>y) proce(x/2,y);
else
proce(x,y/2);
}
int main()
{
//freopen("tt.in","r",stdin);
//freopen("tt.out","w",stdout);
cin >> "%d%d",&x,&y);
proce(x,y);
return 0;
}