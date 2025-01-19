#include <iostream>
using namespace std;
void main()
{
int n,a[301],i,h,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
for(h=1; h<i; h++)
{
if(a[i]==a[h])
{
i--;
n--;
break;
}
}
}
cout << "%d",a[1]);
for(i=2; i<=n; i++)
cout << ",%d",a[i]);
cout << "\n");
}