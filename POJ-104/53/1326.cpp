#include <iostream>
using namespace std;
void main()
{
int a[300];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; ++i)
{
cin >> "%d",&a[i]);
if(i==0)cout << "%d",a[i]);
else
{
for(j=0; j<i; j++)
{
if(a[j]==a[i])break;
}
if(i==j)cout << ",%d",a[i]);
}
}
}