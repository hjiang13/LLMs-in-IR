#include <iostream>
using namespace std;
main()
{
int a[20001],b[20001],i,j,k,n;
cin >> "%d",&n);
cin >> "%d",&k);
cin >> "%d",&j);
for(i=0; i<=n; i++)
{
a[i]=0;
b[i]=0;
}
while(k>0||j>0)
{
a[k]++;
b[j]++;
cin >> "%d",&k);
cin >> "%d",&j);
}
j=0;
for(i=0; i<=n-1; i++)
if(a[i]==0&&b[i]>0)
{
k=i;
j=1;
}
if(j) cout << "%d\n",k);
else cout << "NOT FOUND\n");
}