#include <iostream>
using namespace std;
int main()
{
int a[101],i,j,n,m;
cin >> "%d\n",&n);
i=m=1;
while(i<n+1)
{
cin >> "%d\n",&a[i]);
i=i+1;
}
i=j=1;
for(j=1; j<=n- 1; j++)
for(i=1; i<=n- j; i++)
if(a[i]>a[i+1])
{
m=a[i];  a[i]=a[i+1];  a[i+1]=m; }
cout << "%d\n",a[n]);
cout << "%d\n",a[n-1]);
return 0;
}