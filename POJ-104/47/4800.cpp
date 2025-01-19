#include <iostream>
using namespace std;
int main()
{
int n,a[100],i;
int *p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
p=&a[0];
for(i=0; i<n; i++)
{
if(i<n-1)
cout << "%d ",*(p+n-i-1));
else
cout << "%d",*(p+n-i-1));
}
return 0;
}