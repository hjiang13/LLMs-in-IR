#include <iostream>
using namespace std;
int sushu(int i)
{
int k,flag1=0;
for(k=2; k<=i; k++)
{
if(i%k==0) break;
else
{
if(k<i-1) continue;
else if(k>=i-1) flag1=1;
}
}
return(flag1);
}
main()
{
int m,n,i,l,p,o,a[10000],h=0,k;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
l=sushu(i);
if(l==1)
{
o=0;
p=i;
while(p>0)
{
o=o*10+p%10;
p/=10;
}
if(i==o)
{
a[h]=i;
h++;
}
}
}
if(h==0) cout << "no");
else if(h==1) cout << "%d",a[0]);
else
{
for(k=0; k<h-1; k++) cout << "%d,",a[k]);
cout << "%d",a[h-1]);
}
}