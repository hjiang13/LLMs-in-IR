#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,b,a[20000];
i=0;
cin >> "%d\n",&n);
for(; i<=n-1; i++)
{
if(i<n-1)
cin >> "%d ",&a[i]);
else
cin >> "%d\n",&a[i]);
}
for(j=0; j<n; j++)
{
if(j==0)
cout << "%d",a[j]);
else
{
for(m=0,b=0; m<j; m++)
{
if(a[j]==a[m])
b++;
}
if(b==0)
cout << " %d",a[j]);
}
}
return 0;
}