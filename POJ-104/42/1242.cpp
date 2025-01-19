#include <iostream>
using namespace std;
main()
{
int n,m,i,j,k=0;
int a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&m);
for(i=0; i<n; i++)
{
if(a[i]!=m)
k++;
}
for(i=0; i<n; i++)
{
if(a[i]!=m)
{
cout << "%d",a[i]);
k--;
if(k>0)
cout << " ");
}
}
}