#include <iostream>
using namespace std;
int main()
{
int n,i,m,k,cp=2,count=0;
cin >> "%d",&n);
for(m=3; m<=n; m=m+2)
{
k=sqrt(m);
for(i=2; i<=k; i++)
if(m%i==0)break;
if(i>=k+1)
{
if(m-2==cp&&m!=3)
{
cout << "%d %d\n",cp,m); count++;
}
cp=m;
}
}
if(count==0)cout << "empty");
}