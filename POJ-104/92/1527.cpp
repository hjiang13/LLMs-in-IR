#include <iostream>
using namespace std;
main()
{
for(; ; )
{
int n=1,a[1005],b[1005],i,j,h,m,mt,yin=0,shu=0,pin=0;
cin >> "%d",&n);
if(n==0) break;
else
{
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(j=1; j<=n; j++)
cin >> "%d",&b[j]);
for(h=n-1; h>=1; h--)
{
for(i=1; i<=h; i++)
{
if(a[i]<a[i+1])
{
m=a[i];  a[i]=a[i+1];  a[i+1]=m; }
}
}
//for(i=1; i<=n; i++)cout << "%d ",a[i]); cout << "\n");
for(h=n-1; h>=1; h--)
{
for(i=1; i<=h; i++)
{
if(b[i]<b[i+1])
{
m=b[i];  b[i]=b[i+1];  b[i+1]=m; }
}
}
//for(i=1; i<=n; i++)cout << "%d ",b[i]);  cout << "\n");
m=1; mt=1;
for(i=n,j=n; j>=m; )
{
if(a[i]>b[j])
{
i--; j--; yin++; continue; }
if(a[i]==b[j])
{
if(a[mt]>b[m])
{
mt++; m++; yin++; continue; }
if( a[mt]<b[m] )
{
i--; m++; shu++; continue; }
if(( a[mt]==b[m])&&(b[m]!=b[j]) )
{
i--; m++; shu++; continue; }
if( (a[mt]==b[m])&&(b[m]==b[j]) )
{
i--; j--; pin++; continue; }
}
if(a[i]<b[j])
{
i--; m++; shu++; continue; }
}
//cout << "%d\n",yin);
//cout << "%d\n",shu);
//cout << "%d\n",pin);
cout << "%d\n",200*(yin-shu));
}
}
}