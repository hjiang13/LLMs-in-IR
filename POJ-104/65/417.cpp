#include <iostream>
using namespace std;
int main()
{
int n,i,a[N],b[N],c[N],s=0,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==b[i])
c[i]=0;
else if(a[i]==0&&b[i]==1)
c[i]=1;
else if(a[i]==0&&b[i]==2)
c[i]=-1;
else if(a[i]==1&&b[i]==0)
c[i]=-1;
else if(a[i]==1&&b[i]==2)
c[i]=1;
else if(a[i]==2&&b[i]==0)
c[i]=1;
else if(a[i]==2&&b[i]==1)
c[i]=-1;
}
for(i=0; i<n; i++)
{
if(c[i]==1)
s++;
else if(c[i]==-1)
t++;
}
if(s>t)
cout << "A");
else if(s<t)
cout << "B");
else cout << "Tie");
return 0;
}