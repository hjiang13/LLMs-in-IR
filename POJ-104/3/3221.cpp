#include <iostream>
using namespace std;
int main()
{
int b,n,k,i,c=0;
cin >> "%d%d",&n,&k);
int a[1000];
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(b=0; b<n; b++)
{
for(i=0; i<n; i++)
{
if(i!=b)
{
if(a[b]+a[i]!=k)
{
c=c+1;
continue; }
else
break; }
}
}
if(c==n*(n-1))
cout << "no");
if(c!=n*(n-1))
cout << "yes");
return 0;
}