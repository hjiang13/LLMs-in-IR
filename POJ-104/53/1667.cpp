#include <iostream>
using namespace std;
int main()
{
int k,i,j,n,a[300]={
0}
,b[10]={
0}
,B;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
for(k=0,i=0; i<n; i++)
{
B=0;
for(j=0; j<i; j++)if(a[j]==a[i]) {
B=1; break; }
if(B==0) {
b[k]=a[i]; k++; }
}
for(i=0; i<k; i++)
{
if(i>0) cout << ","); cout << "%d",b[i]); }
return 0;
}