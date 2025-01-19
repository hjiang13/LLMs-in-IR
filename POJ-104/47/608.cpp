#include <iostream>
using namespace std;
int main()
{
int n,i,a[100],k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(k=0; k<n; k++)
{
cout << "%d",a[n-1-k]);
if(k!=n-1)
{
cout << " ");
}
}
return 0;
}