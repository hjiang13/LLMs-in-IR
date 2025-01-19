#include <iostream>
using namespace std;
void main()
{
int a[100],n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])break;
if(a[i]!=a[j])continue;
}
if(i==j)
cout << ",%d",a[i]);
}
}