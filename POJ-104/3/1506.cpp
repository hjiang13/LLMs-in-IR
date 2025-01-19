#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int i,j,n,k,a[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]>k)
continue;
if(a[i]<=k)
for(j=i+1; j<n; j++)
{
if(a[j]>k)
continue;
if(a[i]+a[j]==k)
break;
}
if(j<n)
{
cout << "yes");
break;
}
}
if(i==n)
cout << "no");
return 0;
}