#include <iostream>
using namespace std;
int main()
{
int n,k,m,i,t;
cin >> "%d%d",&n,&k);
for(m=1; ; m++)
{
t=m;
for(i=1; i<=n; i++)
{
if(m-k<=0||m%n!=k)
{
i=0;
break;
}
else
{
m=(m-k)/n*(n-1);
continue;
}
}
if(i==(n+1))
{
cout << "%d\n",t);
break;
}
else
{
m=t;
continue;
}
}
return 0;
}