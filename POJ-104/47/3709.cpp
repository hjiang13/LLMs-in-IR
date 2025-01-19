#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100],n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[n-i-1]);
}
for(i=0; i<n-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
return 0;
}