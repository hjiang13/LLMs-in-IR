#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,m=0;
int sz[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(j=0; j<n-1; j++)
{
for(i=j+1; i<n; i++)
{
if(sz[i]+sz[j]==k)
{
cout << "yes");
m++;
break;
}
}
if(m!=0)
{
break;
}
if(j==n-2&&m==0)
{
cout << "no");
}
}
return 0;
}