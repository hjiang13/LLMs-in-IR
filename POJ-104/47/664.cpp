#include <iostream>
using namespace std;
int main()
{
int n;
int a[100];
cin >> "%d",&n);
for (int i=0;  i<n;  i++)
{
cin >> "%d",&a[i]);
}
while (n--)
{
cout << "%d",a[n]);
if (n!=0)
{
cout << " ");
}
}
return 0;
}