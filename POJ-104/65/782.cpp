#include <iostream>
using namespace std;
int main()
{
int n,i,a=0,b=0;
cin >> "%d",&n);
int q[n],p[n];
for(i=0; i<n; i++)
{
cin >> "%d%d",&q[i],&p[i]);
if(q[i]==0&&p[i]==1||(q[i]==1&&p[i]==2)||(q[i]==2&&p[i]==0))a=a+1;
if(p[i]==0&&q[i]==1||(p[i]==1&&q[i]==2)||(p[i]==2&&q[i]==0))b=b+1;
}
//cout << "%d%d\n",a,b);
if(a>b)cout << "A");
if(a<b)cout << "B");
if(a==b)cout << "Tie");
return 0;
}