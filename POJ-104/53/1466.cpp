#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d\n",&n);
int sz[300],i,sj,j,m=0;
for(i=0; i<n; i++)
{
cin >> "%d",&sj);
int pd=0;
for(j=0; j<m; j++)
{
if(sj==sz[j])
{
pd=pd+1;
}
}
if(pd==0)
{
sz[m]=sj;
m=m+1;
}
}
for(int k=0; k<m-1; k++)
{
cout << "%d,",sz[k]);
}
cout << "%d",sz[m-1]);
return 0;
}