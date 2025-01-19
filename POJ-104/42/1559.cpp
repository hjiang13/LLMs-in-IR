#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
int z[200000];
for(a=1; a<=n; a++)
{
cin >> "%d",&z[a]);
}
cin >> "%d",&b);
d=0;
a=n;
while(z[a]==b)
{
a-=1;
}
n=a;
for(a=1; a<=n; a++)
{
if (z[a]!=b)
{
if(a<n)
cout << "%d ",z[a]);
else
cout << "%d",z[a]);
}
}
return 0;
}