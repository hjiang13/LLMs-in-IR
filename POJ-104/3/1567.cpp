#include <iostream>
using namespace std;
int main()
{
int n,k,a[1020],i=1,j=1,h=0;
cin >> "%d %d",&n,&k);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=n; i++)
for(j=i+1; j<=n; j++)
if(a[i]+a[j]==k)
h=h+1;
if(h>=1)
cout << "yes\n");
else
cout << "no\n");
getchar();
getchar();
return 0;
}