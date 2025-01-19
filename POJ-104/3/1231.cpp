#include <iostream>
using namespace std;
int main()
{
int n,k;
cin >> "%d%d",&n,&k);
int sz[N];
int i,m=0,p=0;
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
int j;
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(sz[i]+sz[j]==k)
{
cout << "yes");
p=1;
break;
}
else
{
m++;
}
}
if(p==1)
{
break;
}
}
if(p==0)
{
cout << "no");
}
return 0;
}