#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
int i,j,k,ans,test;
test=0;
for(j=2; j<=n; j++)
{
k=sqrt(j);
for(i=2; i<=k; i++)
if(j%i==0)break;
if(i>k)
{
ans=j+2;
k=sqrt(ans);
for(i=2; i<=k; i++)
if(ans%i==0)break;
if(i>k&&ans<=n)
{
cout << "%d %d\n",j,ans);
test=1;
}
}
}
if(test==0)cout << "empty");
}