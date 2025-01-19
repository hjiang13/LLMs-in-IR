#include <iostream>
using namespace std;
int main(void)
{
int arr[100], n;
int i;
cin >> "%d",&n);
for(i=0; i<n; ++i)
cin >> "%d",&arr[i]);
for(i=0; i<n/2; ++i)
{
arr[i]^=arr[n-i-1];
arr[n-i-1]^=arr[i];
arr[i]^=arr[n-i-1];
}
for(i=0; i<n; ++i)
{
cout << "%d",arr[i]);
if(i!=n-1)
cout << " ");
}
return 0;
}