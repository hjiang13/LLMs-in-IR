#include <iostream>
using namespace std;
int main()
{
int sz[100000],a[100],n,i,d;
cin >> "%d",&n);
for(i=0; i<100; i++)
{
a[i]=1;
}
cin >> "%d",&sz[0]);
cout << "%d",sz[0]);
a[sz[0]]=0;
for(i=1; i<n; i++)
{
cin >> "%d",&sz[i]);
d=sz[i];
if(a[d]!=0)
{
cout << " %d",sz[i]);
}
a[d]=0;
}
return 0;
}