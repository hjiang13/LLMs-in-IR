#include <iostream>
using namespace std;
int main()
{
int shu[200];
int n,m,i,a;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
shu[i]=a;
}
for(i=100; i<100+m; i++)
{
shu[i]=shu[n-m+i-100];
cout << "%d ",shu[i]);
}
for(i=100; i<100+n-m-1; i++)
{
shu[m+i]=shu[i-100];
cout << "%d ",shu[m+i]);
}
cout << "%d\n",shu[n-m-1]);
return 0;
}