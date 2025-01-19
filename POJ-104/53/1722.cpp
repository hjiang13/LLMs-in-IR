#include <iostream>
using namespace std;
int main()
{
int n,m=0,i,j,k=0;
cin >> "%d",&n);
int s[305],a[305]={
-1}
;
for(i=0; i<n; i++)
{
cin >> "%d",&s[i]); }
for(i=0; i<n; i++)
{
k=0;
for(j=0; j<m; j++)
{
if(s[i]==a[j])
{
break; }
else {
k++; continue; }
}
if(k==m)
{
a[m]=s[i]; m++; k=0; }
}
for(i=0; i<m; i++)
{
if(i==0)
cout << "%d",a[i]);
else
cout << ",%d",a[i]);
}
return 0;
}