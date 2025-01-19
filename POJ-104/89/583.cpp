#include <iostream>
using namespace std;
int n,a,b,ind[MAXN],oud[MAXN],i;
int main()
{
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
while(a+b)
{
ind[b]++;
oud[a]++;
cin >> "%d%d",&a,&b);
}
for(i=0; i<n; i++)
if (ind[i]==n-1&&!oud[i])
break;
if (i<n)
cout << "%d\n",i);
else
cout << "NOT FOUND\n");
return 0;
}