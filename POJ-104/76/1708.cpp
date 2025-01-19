#include <iostream>
using namespace std;
int main()
{
int i,e,d,n,ma,mi;
int a[N],b[N],c[N]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&(a[i]),&(b[i]));
d=a[i];
e=b[i];
for(; d<e; d++)
{
if(c[d]==0)
c[d]=1;
}
}
mi=a[0];
ma=0;
for(i=0; i<n; i++)
{
if(a[i]<mi)
mi=a[i];
if(b[i]>ma)
ma=b[i];
}
for(i=mi; i<ma; i++)
{
if(c[i]==0)
{
cout << "no");
return 0;
}
}
cout << "%d %d",mi,ma);
return 0;
}