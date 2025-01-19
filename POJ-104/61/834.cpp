#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,c;
int a[21];
cin >> "%d",&n);
for (j=1; j<=n; j++)
{
cin >> "%d",&k);
for(i=3; i<=k; i++)
{
a[1]=1;
a[2]=1;
a[i]=a[i-1]+a[i-2];
}
c=a[k];
cout << "%d\n",c);
}
getchar();
getchar();
}