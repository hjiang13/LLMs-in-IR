#include <iostream>
using namespace std;
main()
{
int n,c=0,d=0,e,f,g,h,i,a[40],a1[40],b[40],b1[40];
char gender[7];
cin >> "%d",&n);
for( ; d+c<=n-1;  )
{
cin >> "%s ",gender);
if (gender[0]=='m')
{
cin >> "%d.%d",&a1[c],&a[c]);
c++;
}
else
{
cin >> "%d.%d",&b1[d],&b[d]);
d++;
}
}
for(e=0; e<=c-2; e++)
{
for(f=e+1; f<=c-1; f++)
{
if(a1[e]>a1[f])
{
g=a[e]; a[e]=a[f]; a[f]=g; g=a1[e]; a1[e]=a1[f]; a1[f]=g; }
else
{
if(a1[e]==a1[f] && a[e]>a[f])
{
g=a[e]; a[e]=a[f]; a[f]=g; g=a1[e]; a1[e]=a1[f]; a1[f]=g; }
else ;
}
}
}
for(e=0; e<=d-2; e++)
{
for(f=e+1; f<=d-1; f++)
{
if(b1[e]<b1[f])
{
g=b[e]; b[e]=b[f]; b[f]=g; g=b1[e]; b1[e]=b1[f]; b1[f]=g; }
else
{
if(b1[e]==b1[f] && b[e]<b[f])
{
g=b[e]; b[e]=b[f]; b[f]=g; g=b1[e]; b1[e]=b1[f]; b1[f]=g; }
else ;
}
}
}
// cout << "%d %d %d\n",c,d,n);
for(e=0; e<=c-1; e++)
{
if(a[e]>=10)
cout << "%d.%d ",a1[e],a[e]);
else
cout << "%d.0%d ",a1[e],a[e]);
}
for(e=0; e<=d-2; e++)
{
if(b[e]>=10)
cout << "%d.%d ",b1[e],b[e]);
else
cout << "%d.0%d ",b1[e],b[e]);
}
if(b[e]>=10)
cout << "%d.%d\n",b1[e],b[e]);
else
cout << "%d.0%d\n",b1[e],b[e]);
}