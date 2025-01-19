#include <iostream>
using namespace std;
int main()
{
int xy[2],ok[100];
int i,n,max=0,t=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d%d",&xy[0],&xy[1]);
if(xy[0]<=140&&xy[0]>=90&&xy[1]<=90&&xy[1]>=60)
ok[i]=1;
else
ok[i]=0;
}
for(i=1; i<=n; i++)
{
if(ok[i]==1)
t++;
else
t=0;
if(t>max)
max=t;
}
cout << "%d",max);
return 0;
}