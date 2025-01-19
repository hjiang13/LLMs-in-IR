#include <iostream>
using namespace std;
void main()
{
int a[300]={
0}
,b[300]={
0}
,i,j,k,n,l;
cin >> "%d",&n);
for(i=0; i<n; i++) cin >> "%d",&a[i]);
b[0]=a[0];
l=1;
for(i=1; i<n; i++)
{
k=1;
for(j=0; j<l; j++) if(a[i]==b[j]) k=0;
if(k) {
b[l]=a[i]; l++; }
}
cout << "%d",b[0]);
for(i=1; i<l; i++) cout << ",%d",b[i]);
putchar('\n');
}