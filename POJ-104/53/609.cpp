#include <iostream>
using namespace std;
void main()
{
int n,a[100],i,j,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[j]==a[i])
a[j]=0;
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(a[i]!=0)
cout << ",%d",a[i]); }
}