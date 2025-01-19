#include <iostream>
using namespace std;
int main()
{
int n,a[100001],k,i,j;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=1; i<=n; i++)
{
if(a[i]==k)
{
for(j=i; j<n; j++)
{
a[j]=a[j+1];
}
n--;
i--;
}
}
for(i=1; i<n; i++)
{
cout << "%d ",a[i]);
}
cout << "%d\n",a[n]);
getchar();
getchar();
getchar();
}