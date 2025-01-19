#include <iostream>
using namespace std;
int main()
{
int a[300],n,k,i;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
for(k=0; k<=i-1; k++)
{
if (a[k]==a[i])
a[i]=-100;
}
}
for(i=0; i<=n-1; i++)
{
if (i==0)
cout << "%d",a[i]);
else if (a[i]!=-100)
cout << ",%d",a[i]);
}
return 0;
}