#include <iostream>
using namespace std;
int main()
{
int n,i,a[30000],j;
cin >> "%d\n",&n);
cin >> "%d",&a[0]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<n; i++)
{
for   (j=0; j<=i; j++)
{
if (a[i]==a[j])
break;
}
if (j==i)
cout << " %d",a[i]);
}
return 0;
}