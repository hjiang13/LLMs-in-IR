#include <iostream>
using namespace std;
int main()
{
int sz[1000],ss[1000];
int m,n,i,e;
cin >> "%d %d",&n,&m);
for(i=0; i<n-1; i++)
{
cin >> "%d ",&(sz[i]));
}
cin >> "%d",&(sz[n-1]));
for(i=0; i<n; i++)
{
ss[m+i]=sz[i];
}
for(i>=n; i<m+n; i++)
{
ss[i-n]=ss[i];
}
for(i=0; i<n-1; i++)
{
cout << "%d ",ss[i]);
}
cout << "%d",ss[n-1]);
return 0;
}