#include <iostream>
using namespace std;
int main()
{
int n,a[100],*p,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
p=a;
for(i=n-1; i>=0; i--)
{
if(i==n-1)
cout << "%d",*(p+i));
else
cout << " %d",*(p+i));
}
return 0;
}