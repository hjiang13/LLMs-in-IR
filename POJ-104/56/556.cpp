#include <iostream>
using namespace std;
void main()
{
int a[5],n,i;
cin >> "%d",&n);
for (i=1; i<=5; i++)
{
a[i]=n%10;
n=(n-a[i])/10;
}
for (i=1; i<=5; i++)
if (a[i]!=0) cout << "%d",a[i]);
}