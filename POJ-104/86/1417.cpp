#include <iostream>
using namespace std;
int main()
{
int a[20],n,m,i,j,s,s0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
s=60;
s0=60;
for(j=0; j<m; j++)
{
s0-=3;
if(s0-a[j]>0)
s-=3;
if(s0-a[j]>=-3&&s0-a[j]<=0)
s-=3+s0-a[j];
}
cout << "%d\n",s);
}
return 0;
}