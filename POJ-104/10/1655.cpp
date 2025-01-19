#include <iostream>
using namespace std;
//????????????......by ??? 2011.11.10
//??????????? ????
int a[max],k;
int find(int p)  //???p?????????
{
int i,temp=0,t;
if (p==k-1) return 1;
for (i=p+1; i<=k-1; i++)
{
if (a[p]>=a[i])
{
t=find(i);
if (temp<t) temp=t;
}
}
return temp+1;
}
main()
{
int i,j,p=0,t,ans=0;
cin >> "%d",&k);
for (i=0; i<=k-1; i++)
cin >> "%d",&a[i]);
for (i=0; i<=k-1; i++)
{
t=find(i);
if (ans<t) ans=t;
}
cout << "%d",ans);
}