#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d\n",&n);
int a[20000];
int i,j;
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<=n-1; i++)
{
int k;
k=0;
for(j=1; j<=i-1; j++)
{
if(a[i]!=a[j])
k=k+0;
else
k=k+1;
}
if(k==0 && a[i]!=a[0])
cout << " %d",a[i]);
}
return 0;
}