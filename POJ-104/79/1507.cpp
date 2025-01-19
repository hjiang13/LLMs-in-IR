#include <iostream>
using namespace std;
int main()
{
int n,m,r,i;
cin >> "%d %d",&n,&m);
while(n&&m)
{
if(n>=2)
{
for(i=2,r=1; i<=n; i++)
{
r=(r+m%i)%i;
if(r==0)
r=i;
}
}
else if(n==1)
r=1;
cout << "%d\n",r);
cin >> "%d %d",&n,&m);
}
return 0;
}