#include <iostream>
using namespace std;
void main()
{
int n,a[100],i,max=0,nmax=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]); }
for(i=0; i<n; i++)
{
if(a[i]>max) max=a[i]; }
for(i=0; i<n; i++)
{
if(a[i]==max)
a[i]=0; }
for(i=0; i<n; i++)
{
if(a[i]>nmax) nmax=a[i]; }
cout << "%d\n%d\n",max,nmax);
}