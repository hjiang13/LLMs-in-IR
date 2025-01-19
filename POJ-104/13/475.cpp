#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,k;
cin >> "%d\n",&n);
int a[n],b[n];
k=0;
for(i=0; i<n; i++){
cin >> "%d ",&a[i]); }
for(i=n-1; i>0; i--)
{
m=0;
for(j=i-1; j>=0; j--){
if(a[i]!=a[j]) m=m+1; }
if(m==i){
b[k]=a[i]; k=k+1; }
else if(m==0 && k!=0){
b[k]=a[0]; }
}
b[k]=a[0];
for(i=k; i>0; i--)cout << "%d ",b[i]);
cout << "%d",b[0]);
}