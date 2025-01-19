#include <iostream>
using namespace std;
int main()
{
int n,i,k,p;
int m=0;
int sz[1000];
cin >> "%d",&n);
cin >> "%d",&k);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++)
{
for(p=1; p<n-i; p++)
{
if(sz[i]==k-sz[i+p])
{
cout << "yes");
break;
}
else
m++;
}
if(sz[i]==k-sz[i+p])
{
break;
}
}
if(m==n*(n-1)/2)
cout << "no");
return 0;
}