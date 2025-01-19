#include <iostream>
using namespace std;
int main()
{
int sz[100],n,i,m,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
int *pi=sz;
int *pj=sz+n-1;
for(; pi<pj; pi++,pj--)
{
m=*pi;
*pi=*pj;
*pj=m;
}
for(j=0; j<n-1; j++)
{
cout << "%d ",sz[j]);
}
cout << "%d",sz[n-1]);
return 0;
}