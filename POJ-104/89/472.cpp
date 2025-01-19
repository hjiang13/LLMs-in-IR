#include <iostream>
using namespace std;
int main()
{
int n,a[100000][2],i,j,q;
int b[100000]={
0}
,c[100000]={
0}
;
cin >> "%d",&n);
cin >> "%d %d",&a[0][0],&a[0][1]);
for(i=1; a[i-1][0]+a[i-1][1]!=0; i++)
cin >> "%d %d",&a[i][0],&a[i][1]);
q=i-1;
for(j=0; j<n; j++)
{
for(i=0; i<q; i++)
{
if(j==a[i][1])
b[j]++;
}
}
for(j=0; j<n; j++)
{
for(i=0; i<q; i++)
{
if(j==a[i][0])
{
c[j]++;
break;
}
}
}
for(j=0; j<n; j++)
{
if(b[j]==n-1&&c[j]==0)
cout << "%d",j);
}
getchar();
getchar();
return 0;
}