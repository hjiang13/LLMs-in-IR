#include <iostream>
using namespace std;
int fg(int k,int m)
{
int j,d=0;
if (m==1)
{
d=1;
}
for(j=k; j<=m; j++)
{
if (m%j==0)
d=d+fg(j,m/j);
}
return(d);
}
int main()
{
int n,i,a[40000],b[40000],s;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=n; i++)
{
b[i]=fg(2,a[i]);
cout << "%d\n",b[i]);
}
return 0;
}