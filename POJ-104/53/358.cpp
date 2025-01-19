#include <iostream>
using namespace std;
void main()
{
int i,j,k,n,m;
k=0; m=0;
int a[300];
int b[100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=n-1; i>=0; i--)
for(j=0; j<i; j++)
if(a[i]==a[j]&&i!=j)
b[i]++;
for(i=0; i<n; i++)
if(b[i]==0)
k++;
for(j=0; j<n; j++)
{
if(b[j]==0)
{
cout << "%d",a[j]);
m++;
if(m<k)
cout << ","); }
}
}