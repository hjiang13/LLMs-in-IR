#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[n];
for (int i=0; i<n; i++)
{
cin >> "%d",&a[i]);
for (int j=0; j<i; j++)
if (a[i]==a[j]) {
i--; n--; break; }
}
cout << "%d",a[0]);
for (int i=1; i<n; i++)
cout << ",%d",a[i]);
}