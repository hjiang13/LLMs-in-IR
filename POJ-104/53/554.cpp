#include <iostream>
using namespace std;
void main()
{
int n,i,j;
int c1[301],c2[300]={
0}
;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&c1[i]);
for(i=0; i<=n-1; i++)
for(j=i+1; j<=n-1; j++)
if(c1[i]==c1[j])
c2[j]=1;
for(i=0; i<=n-1; i++)
if(c2[i]!=1)
cout << i==0?"%d":",%d",c1[i]);
}