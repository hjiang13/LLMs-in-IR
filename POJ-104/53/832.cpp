#include <iostream>
using namespace std;
void main()
{
int n;
int a[301]={
' '}
;
int b[301]={
' '}
;
int i,j;
int flag[301]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
for(i=1; i<n; i++)
for(j=0; j<i; j++)
{
if(a[i]==a[j])
break;
else if(j==i-1)
{
b[i]=a[i];
flag[i]=1;
}
}
cout << "%d",b[0]);
for(i=1; i<n; i++)
if(flag[i]==1)
cout << ",%d",b[i]);
}