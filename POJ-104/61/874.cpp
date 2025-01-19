#include <iostream>
using namespace std;
int main()
{
int n,a[10000],b;
cin >> "%d",&n);
int i;
for(i=1; i<=n; i++)
{
cin >> "%d",&b);
a[1]=1; a[2]=1;
for(int j=3; j<=b; j++)
a[j]=a[j-1]+a[j-2];
cout << "%d\n",a[b]);
}
getchar();
getchar();
getchar();
getchar();
}