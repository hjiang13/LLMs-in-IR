#include <iostream>
using namespace std;
int p(int m)
{
int i,a[22];
a[1]=1;
a[2]=1;
if(m>2)
{
for(i=3; i<=m; i++)
{
a[i]=a[i-1]+a[i-2];
}
}
return a[m];
}
int main()
{
int m,n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
cout << "%d\n",p(m));
}
return 0;
}