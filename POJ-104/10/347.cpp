#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[100]={
0}
,b[100]={
0}
,sum=0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
cin >> "%d",&a[i]);
for (i=1; i<=n; i++)
{
b[i]=1;
for (j=1; j<i; j++)
if(a[j]>=a[i]&&b[j]+1>b[i])
b[i]=b[j]+1;
if (sum<b[i]) sum=b[i];
}
cout << "%d\n",sum);
}