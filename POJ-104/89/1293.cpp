#include <iostream>
using namespace std;
main()
{
int i=0,j,k,n,max=0,sb,a[20000],b[20000],c[10000]={
0}
;
cin >> "%d",&n);
while(true)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0 && b[i]==0)
break;
else
i++;
}
for(j=0; j<i; j++)
c[b[j]]++;
for(k=0; k<n; k++)
{
if(max<c[k])
{
max=c[k];
sb=k;
}
}
if(max==n-1)
cout << "%d",sb);
else
cout << "NOT FOUND");
}