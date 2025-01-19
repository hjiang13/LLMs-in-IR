#include <iostream>
using namespace std;
int main()
{
int n,k,m;
cin >> "%d",&n);
int a[n];
m=n;
for (int i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for (int i=0; i<n; i++)
if (a[i]==k) {
for (int j=i; j<n-1; j++) a[j]=a[j+1]; i--; n--; }
for (int i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}