#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[100000],b[100000]={
0}
,k;
cin >> "%d",&n);
j=1;
for(i=1; i<=n; i++)
{
cin >> "%d",&k);
if(b[k]==0)
{
a[j]=k;
j++;
b[k]=1;
}
}
for(i=1; i<j; i++)
{
if(i==1)cout << "%d",a[i]);
else cout << " %d",a[i]);
}
}