#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,k,l;
int a[400]={
0}
;
cin >> "%d%d",&n,&m);
while(n>0)
{
i=1;
j=0;
k=0;
for(l=1; l<=n; l++)
a[l]=0;
while(k<(n-1))
{
j=0;
while(j<m)
{
if(a[i]==0)
{
j++;
}
i++;
if(i>n)i=1;
}
if(i==1) a[n]=1;
else a[i-1]=1;
k++;
}
for(l=1; l<=n; l++)
if(a[l]==0)cout << "%d\n",l);
cin >> "%d%d",&n,&m);
}
}