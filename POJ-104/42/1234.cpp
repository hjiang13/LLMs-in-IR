#include <iostream>
using namespace std;
int main()
{
int a[100000];
int n,k,i,j=0,l;
int *p;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
p=a;
for(i=0; i<n; i++)
{
if(a[i]!=k)
{
if(j!=0) cout << " %d",a[i]);
if(j==0) {
cout << "%d",a[i]); j++; }
}
}
}