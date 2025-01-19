#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d\n",&n);
int a[100],b[100];
for(i=0; i<n; i++)
{
cin >> "%d ",&a[i]);
}
for(i=0; i<n; i++)
{
b[i]=a[n-i-1];
}
for(i=0; i<n-1; i++)
{
cout << "%d ",b[i]);
}
cout << "%d",b[n-1]);
return 0;
}