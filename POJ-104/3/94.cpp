#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,m;
int a[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
m=a[i]+a[j];
if(m==k)
{
cout << "yes");
break;
}
}
if(m==k) break;
if(i==n-1&&m!=k)
cout << "no");
}
return 0;
}