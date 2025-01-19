#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
int sz[1000];
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
{
cout << "yes");
break;
}
}
if(j!=n)
break;
}
if(i==n)
cout << "no");
return 0;
}