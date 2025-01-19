#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=a[i];
}
for(i=n-1; i>0; i--)
{
cout << "%d ",b[i]);
}
cout << "%d",a[0]);
return 0;
}