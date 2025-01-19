#include <iostream>
using namespace std;
int main()
{
int k,n,i,j,t;
int sz[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0,t=1; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(sz[i]+sz[j]==k)
{
t=0;
break;
}
}
}
if(t==0)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}