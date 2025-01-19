#include <iostream>
using namespace std;
void main()
{
int n,a[20000],i,j,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=i-1; j>=0; j--)
{
if(a[j]!=a[i])
{
k=k+1; }
if(a[j]==a[i])
{
k=0; break; }
}
if(k!=0)
{
cout << " %d",a[i]);
k=0; }
}
cout << "\n");
}