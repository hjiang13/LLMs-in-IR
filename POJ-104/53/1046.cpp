#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,j,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]==a[j])
{
a[j]=14543;
}
}
}
for(i=0; i<n; i++)
{
if(a[i]!=14543)
{
if(t==0)
{
cout << "%d",a[i]); t=1; }
else
{
cout << ",%d",a[i]); }
}
}
}