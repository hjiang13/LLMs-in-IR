#include <iostream>
using namespace std;
int main()
{
int n,a[300],*p[300],i,j,k,m;
cin >> "%d",&n);
p[0]=a;
for(i=0; i<=n-1; i++)
{
cin >> "%d",p[0]+i); }
for(i=1,j=1; i<=n-1; i++)
{
for(k=0; k<=j-1; k++)
{
if(a[i]==*p[k])
{
m=0; break; }
else
m=1; }
if (m)
{
p[j]=p[0]+i; j++; }
}
for(i=0; i<=j-2; i++)
{
cout << "%d,",*p[i]); }
cout << "%d",*p[j-1]);
}