#include <iostream>
using namespace std;
int main()
{
int i,n,res=0;
int a[1000],b[1000],c[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
c[i]=a[i]-b[i];
}
for(i=0; i<n; i++)
{
if(c[i]==-1||c[i]==2)
res++;
if(c[i]==0)
res+=0;
if(c[i]==1||c[i]==-2)
res--;
}
if(res>0)cout << "A\n");
if(res<0)cout << "B\n");
if(res==0)cout << "Tie\n");
return 0;
}