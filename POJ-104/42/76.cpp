#include <iostream>
using namespace std;
void main()
{
int n,k,i,j,c=0,t,a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
t=a[n-1];
if(t==k) a[n-1]+=1;     /*???????k????????*/
for(i=0; i<(n-c-1); i++)
{
if(a[i]==k)
{
for(j=i; j<(n-1); j++) a[j]=a[j+1];
c+=1; i-=1; }
}
if(t!=k)
{
for(j=0; j<(n-c-1); j++)
cout << "%d ",a[j]);
cout << "%d",a[j]); }
else if((t==k)&&(n>1))
{
for(j=0; j<(n-c-2); j++)
cout << "%d ",a[j]);
cout << "%d",a[j]); }
}