#include <iostream>
using namespace std;
int main ()
{
int n,k;
cin >> "%d",&n);
int a[n];
cin >> "%d",&a[0]);
cout << "%d",a[0]);
for (int i=1; i<n; i++)
{
cin >> "%d",&a[i]);
k=1;
for (int j=0; j<i; j++)
{
if (a[i]==a[j])
k=0; }
if(k!=0) cout << " %d",a[i]);
}
}