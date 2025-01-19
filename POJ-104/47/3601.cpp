#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
int a[n];
int b[n];
j=n-1;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
b[j]=a[i];
j--;
}
for(i=0; i<n-1; i++)
{
cout << "%d ",b[i]);
}
cout << "%d",b[n-1]);
return 0;
}