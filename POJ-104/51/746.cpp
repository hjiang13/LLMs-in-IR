#include <iostream>
using namespace std;
main()
{
char b[502];
int a[502]={
1,0}
;
int n,c;
int i,j,k,l,m,t;
cin >> "%d",&n);
cin >> "%s",b);
c=strlen(b);
for(i=1; i<=c-n; i++)
{
for(k=0; k<i; k++)
{
for(l=0,j=0; j<=n-1; j++)
{
if(b[i+j]!=b[k+j])
{
l++;
break;
}
}
if(l==0)break;
}
if(l==0)
{
a[k]++;
}
else
{
a[i]++;
}
}
for(m=a[0],i=1; i<=c-n; i++)
{
if(a[i]>=m)
m=a[i];
}
if(m>1)
{
cout << "%d\n",m);
for(i=0; i<=c-n; i++)
{
if(a[i]==m)
{
for(j=0; j<=n-1; j++)
cout << "%c",b[i+j]);
cout << "\n");
}
}
}
if(m==1)
cout << "NO\n");
}