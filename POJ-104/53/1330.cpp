#include <iostream>
using namespace std;
void main()
{
int i,j,k=0,a[301]={
0}
,n,t,flag;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
flag=1;
cin >> "%d",&t);
for(j=0; j<k; j++)
if(t==a[j])
{
flag=0; break; }
if(flag==1)a[k++]=t;
}
if(k>1)for(i=0; i<k-1; i++)cout << "%d,",a[i]);
cout << "%d\n",a[k-1]);
}