#include <iostream>
using namespace std;
int calc(int p,int t);
int main()
{
int  m,n,ans;
cin >> "%d",&m);
while (m--)
{
cin >> "%d",&n);
ans=calc(2,n);
cout << "%d\n",ans);
}
return 0;
}
int calc(int p,int t)
{
int i,a;
a=1;
for (i=p; i<=sqrt(t); i++)
if (t%i==0)
a=a+calc(i,t/i);
return a;
}