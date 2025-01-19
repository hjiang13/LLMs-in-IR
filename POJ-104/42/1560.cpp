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
if(z[a]==b)
{
for(c=a; c<n; c++)
{
z[c]=z[c+1];
}
d=d+1;
a-=1;
}
}
for(a=1; a<=n-d; a++)
{
if (a<n-d)
cout << "%d ",z[a]);
else
cout << "%d",z[a]);
}
return 0;
}