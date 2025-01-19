#include <iostream>
using namespace std;
int main()
{
int n,x=0;
cin >> "%d",&n);
int a[n];
cin >> "%d",&a[0]);
cout << "%d",a[0]);
for (int i=1; i<n; i++)
{
cin >> "%d",&a[i]);
for (int j=0; j<i; j++)
{
x=0;
if (a[j]==a[i]) {
x=1; break; }
}
if (x==0) cout << ",%d",a[i]);
}
}