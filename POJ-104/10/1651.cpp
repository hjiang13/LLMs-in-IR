#include <iostream>
using namespace std;
main()
{
char g;
int c,d,f,a[25],b[25],k,e[25];
e[0]=1;
cin >> "%d",&k);
for (c=0;  ; c++)
{
cin >> "%d%c",&a[c],&g);
if (g!=' ')
break;
else ;
}
for (c=0; c<=k-1; c++)
{
b[c]=a[k-1-c]; }
for(c=1; c<=k-1; c++)
{
for(d=0,e[c]=0; d<=c-1; d++)
{
if (b[c]>=b[d] && e[c]<=e[d])
e[c]=e[d];
else ;
}
e[c]++;
}
// for (c=0; c<=k-1; c++)
// {
// cout << "%d ",e[c]);
// }
for (c=0,f=e[0]; c<=k-1; c++)
{
if (f<=e[c])
f=e[c];
else ;
}
cout << "%d",f);
}