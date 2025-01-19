#include <iostream>
using namespace std;
int a[110];
int main()
{
int n,i;
cin >> "%d",&n);
for(i = 1; i <= n; i ++)
cin >> "%d",&a[n-i]);
for(i = 0; i < n - 1; i ++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
return 0;
}