#include <iostream>
using namespace std;
void main()
{
int a[300],n,i,j, k = 0,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
if(a[j]==a[i])
{
a[i]=0; k++; }
}
for(i=0; i<n; i++)
{
if(a[i]!=0)
{
if(t>0) cout << ",");
cout << "%d",a[i]); t++;
}
}
}