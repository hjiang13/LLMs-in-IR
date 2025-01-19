#include <iostream>
using namespace std;
main()
{
int i,k,n,a,b,f=-1,c[10000],d[10000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
c[i]=-1;
d[i]=0;
}
for(; ; )
{
cin >> "%d%d",&a,&b);
if(a==0&&b==0)break;
else
{
c[a]=0;
d[b]++;
}
}
for(i=0; i<n; i++)
{
if(c[i]==0)continue;
if(d[i]==n-1)
{
cout << "%d",i);
f=i;
}
}
if(f==-1)cout << "NOT FOUND");
}