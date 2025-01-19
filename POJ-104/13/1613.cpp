#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[20001],flag[20001]={
0}
,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[j]==a[i])
flag[j]=1;
}
if(flag[i]==0 && k==0)
{
cout << "%d",a[i]);
k++;
}
else if(flag[i]==0)
cout << " %d",a[i]);
}
}