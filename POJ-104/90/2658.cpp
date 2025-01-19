#include <iostream>
using namespace std;
int a[20];
int ans;
int ss(int n,int m)
{
int i;
if (n==1 && m<=a[2])
{
ans++; return 0;
}
if (n==1) return 0;
for (i=0; i<=m; i++)
{
if (i>a[n+1]) break;
a[n]=i;
ss(n-1,m-i);
}
return 0;
}
int main()
{
int n,m;
int k;
cin >> "%d",&k);
int i;
while (k>0)
{
cin >> "%d%d",&m,&n);
for (i=1; i<=n; i++) a[i]=0;
a[n+1]=100;
ans=0;
ss(n,m);
cout << "%d\n",ans);
k--;
}
return 0;
}