#include <iostream>
using namespace std;
int main()
{
int n,m[25]={
0}
,i,d[25]={
1}
,dm=0,mm,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&m[i]);
for(i=0; i<n; i++)
d[i]=1;
for(i=n-1; i>=0; i--)
for(j=i+1; j<n; j++)
if(m[i]>=m[j]&&d[i]<=d[j])
d[i]=d[j]+1;
dm=d[0];
for(i=0; i<n; i++)
if(d[i]>dm)
dm=d[i];
cout << "%d",dm);
cin >> "%d",&i);
return 0;
}