#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int n,i;
cin >> "%d",&n);
int a[n];
for(i=1; i<=n; i++)
cin >> "%d",&a[i-1]);
for(i=n-1; i>=1; i--)
cout << "%d ",a[i]);
cout << "%d",a[0]);
return 0;
}