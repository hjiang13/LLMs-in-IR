#include <iostream>
using namespace std;
int main()
{
int a[20000],i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
if(a[i]==a[j]) break;
if(j==i-1)
{
cout << " ");
cout << "%d",a[i]);
}
}
return 0;
}