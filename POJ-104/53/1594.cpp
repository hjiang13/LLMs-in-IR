#include <iostream>
using namespace std;
int main()
{
int a[300],n,i,j,b[300]={
0}
,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(!b[i])
{
if(s)cout << ",");
cout << "%d",a[i]);
s=1; }
for(j=i+1; j<n; j++)
if(a[i]==a[j])
b[j]=-1;
}
}