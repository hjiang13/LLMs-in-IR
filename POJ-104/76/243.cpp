#include <iostream>
using namespace std;
int main()
{
int a[LEN]={
0}
;
int n,i,j,p,q,min,max,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&p,&q);
for(j=p; j<q; j++)
a[j]=1;
}
for(i=0; i<LEN; i++)
{
s+=a[i];
}
for(i=0; i<LEN; i++)
{
if(a[i]==1)
{
min=i;
break;
}
}
for(i=min; i<LEN; i++)
{
if(a[i]==0)
{
max=i-1;
break;
}
}
if(max-min+1==s)
cout << "%d %d\n",min,max+1);
else
cout << "no");
return 0;
}