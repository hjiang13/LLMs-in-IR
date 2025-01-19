#include <iostream>
using namespace std;
int main()
{
int n,k,sz[1000],i,j;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(sz[i]+sz[j]==k)
break;
}
if(sz[i]+sz[j]==k)
break;
}
if(sz[i]+sz[j]==k)
cout << "yes");
else
cout << "no");
return 0;
}