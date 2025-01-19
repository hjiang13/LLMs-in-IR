#include <iostream>
using namespace std;
int main()
{
int sz[100],i,n,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
if(n%2==0)
{
for(i=0; i<(n/2); i++)
{
t=sz[i];
sz[i]=sz[n-1-i];
sz[n-1-i]=t;
}
}
else if(n%2!=0)
{
for(i=0; i<((n-1)/2); i++)
{
t=sz[i];
sz[i]=sz[n-1-i];
sz[n-1-i]=t;
}
}
for(i=0; i<n; i++)
{
if(i==0)
{
cout << "%d",sz[i]);
}
else
{
cout << " %d",sz[i]);
}
}
return 0;
}