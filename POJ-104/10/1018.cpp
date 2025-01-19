#include <iostream>
using namespace std;
main()
{
int b,c,e,f,g;
cin >> "%d",&b);
int a[b],d[b];
for(c=0; c<b; c++)
cin >> "%d",&a[c]);
d[b-1]=1;
for(c=b-2; c>=0; c--)
{
d[c]=1; f=0;
for(e=b-1; e>c; e--)
{
if(a[c]>=a[e])
{
if(d[e]>f)
f=d[e];
}
}
d[c]+=f;
}
g=d[0];
for(c=0; c<b; c++)
{
if(d[c]>g)
g=d[c];
}
cout << "%d",g);
}