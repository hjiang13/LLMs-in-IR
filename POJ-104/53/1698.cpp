#include <iostream>
using namespace std;
int main()
{
int n,s=0,a[300]={
0}
,k=0,i,j,b[300]={
-10000}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d ",&a[i]);
for(j=0; j<n; j++)
{
{
for(i=0; i<n; i++)
if(a[j]!=b[i]) k++; }
if(k==n) {
b[s]=a[j]; s++; k=0; }
else {
k=0; }
}
cout << "%d",b[0]);
for(j=1; j<s; j++)
cout << ",%d",b[j]);
}