#include <iostream>
using namespace std;
main()
{
int m,n,a[301],c,d=0,e=0,N; //e ????
for (N=0;  ; N++)
{
cin >> "%d %d",&n,&m);
if (n==0)
break;
else ;
for(c=1; c<=n; c++)
a[c]=1;
c=0;
e=0;
while (e<n-1)
{
d=0;
while(d<m)
{
c++;
if (c==n+1)
c=1;
else ;
if (a[c]==1)
d++;
else ;
}
a[c]=0;
e++;
}
//for (c=1; c<=n; c++)
// cout << "%d\n",a[c]);
for (c=1; c<=n; c++)
{
if (a[c]==1)
{
cout << "%d\n",c); break; }
else ;
}
}
}