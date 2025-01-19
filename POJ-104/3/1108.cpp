#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,c,tag=0;
int a[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
c=k-a[i];
for(j=0; j<n; j++)
{
if(j==i)continue;
if(c==a[j])tag=1;
if(tag==1)break;
}
if(tag==1)break;
}
if(tag==1)cout << "yes");
if(tag==0)cout << "no");
return 0;
}