#include <iostream>
using namespace std;
void main()
{
int a[300]={
0}
,b[300]={
0}
,i,j,n,c;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
c=1;
for(i=1; i<n; i++)
{
for(j=0; j<c; j++)
if(a[i]==b[j]) break;
if(j==c) {
b[c]=a[i]; c=j+1; }
}
for(j=0; j<c-1; j++)
cout << "%d,",b[j]);
cout << "%d",b[c-1]);
}