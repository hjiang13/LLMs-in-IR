#include <iostream>
using namespace std;
int main()
{
int n,k;
cin >> "%d %d\n",&n,&k);
int sz[1000];
for(int i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
int j,m;
for(j=0; j<n; j++)
{
for(m=0; m<n; m++)
{
if(j==m)
cout << "");
else if(sz[j]+sz[m]==k)
{
cout << "yes");
break;
}
}
if(sz[j]+sz[m]==k)
{
break;
}
}
if(j==n&& m==n)
{
cout << "no");
}
return 0;
}