#include <iostream>
using namespace std;
int main()
{
int n,a[20],i,m;
cin >> "%d",&n);
a[0]=1;
a[1]=1;
for(i=2; i<20; i++)
{
a[i]=a[i-1]+a[i-2];
}
for(i=0; i<n; i++)
{
cin >> "%d",&m);
cout << "%d\n",a[m-1]);
}
getchar();
getchar();
}