#include <iostream>
using namespace std;
void main()
{
long int u,p,a,q,n,i,j,k,m,r;
cin >> "%d",&n);
for(i=6; i<=n; i++,i++)
{
for(j=3; j<=i/2; j++,j++)
{
p=sqrt(j);
for(k=1; k<=p; k++,k++)
if (k!=1)
{
r=j%k;
if(r==0)
break;
}
if (k>p)
{
q=i-j;
u=sqrt(q);
for(m=1; m<=u; m++,m++)
if(m!=1)
{
a=q%m;
if(a==0) break;
}
if(m>u&&q>=3) {
cout << "%d=%d+%d\n",i,j,q); break; }
}
}
}
}