#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,k,p=0;
cin >> "%d%d",&n,&m);
int sz[1000],pl[1000],a;
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
pl[i]=sz[i];
}
for(k=0; k<n; k++)
{
for(j=1; j<n; j++)
{
a=pl[k]+sz[j];
if(a!=m)
{
p++;
}
}
}
if(p==n*(n-1))
{
cout << "no");
}
else
{
cout << "yes");
}
return 0;
}