#include <iostream>
using namespace std;
main()
{
int n;
int i,j,h;
int t=0;
int a[100000];
int b[100000];
int c[100000]={
0}
;
int d[100000]={
0}
;
cin >> "%d",&n);
cin >> "%d %d",&a[0],&b[0]);
i=0;
while(a[i]!=0||b[i]!=0)
{
i++;
h=i;
cin >> "%d %d",&a[i],&b[i]);
}
for(j=0; j<h; j++)
{
c[a[j]]++;
}
for(j=0; j<h; j++)
{
d[b[j]]++;
}
for(j=0; j<n; j++)
{
if(c[j]==0&&d[j]>=n-1)
{
cout << "%d",j);
t=1;
}
}
if(t==0)
cout << "NOT FOUND");
}