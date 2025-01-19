#include <iostream>
using namespace std;
int main()
{
int i,j,n,k,f;
int a[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
f=1;
for(i=0; i<n; i++)
for(j=0; j<n; j++)
if(i!=j)
if(a[i]+a[j]==k)
{
f=0;
break;
}
if(f)
cout << "no");
else
cout << "yes");
return 0;
}