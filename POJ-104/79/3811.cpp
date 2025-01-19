#include <iostream>
using namespace std;
void main()
{
int n[100],m[100],a[100][300],i,j,p=0,q,k,f;
cin >> "%d %d",&n[0],&m[0]);
for(i=1; n[i-1]!=0; i++)
{
cin >> "%d %d",&n[i],&m[i]);
p=p+1;
}
for(i=0; i<p; i++)
{
for(j=1; j<=n[i]; j++)
{
a[i][j]=j;
}
q=n[i];
for(f=1,k=0; q>1; f++)
{
if(f>n[i])f=f-n[i];
if(a[i][f]!=0)k=k+1;
if(k==m[i])
{
a[i][f]=0;
q=q-1;
k=0;
}
}
}
for(i=0; i<p; i++)
for(j=1; j<=n[i]; j++)
{
if(a[i][j]!=0)cout << "%d\n",a[i][j]);
}
}