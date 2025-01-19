#include <iostream>
using namespace std;
int main()
{
int k,i,n,j,count,r=0;
int a[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
count=a[i]+a[j];
if(count==k)
{
cout << "yes");
break;
}
if(count!=k)
{
r++;
}
}
if(count==k)
{
break;
}
}
if(r==(n*(n-1)/2)&&(a[n-1]+a[n-2])!=k)
{
cout << "no");
}
return 0;
}