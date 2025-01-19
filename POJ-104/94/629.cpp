#include <iostream>
using namespace std;
int main()
{
int i,n,t,m;
cin >> "%d",&n);
int sz1[1000],sz[1000];
int s=0;
for(i=0; i<n; i++)
{
cin >> "%d",&sz1[i]);
if(sz1[i]%2==1)
{
sz[s]=sz1[i];
s++;
}
}
for(i=0; i<s; i++)
{
for(m=0; m<s-i; m++)
if(sz[m]>sz[m+1])
{
t=sz[m+1];
sz[m+1]=sz[m];
sz[m]=t;
}
}
for(i=1; i<s; i++)
cout << "%d,",sz[i]);
cout << "%d",sz[s]);
return 0;
}