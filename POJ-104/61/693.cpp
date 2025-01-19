#include <iostream>
using namespace std;
int main()
{
int a[21],i,b[21],n;
cin >> "%d",&n);
b[0]=1;
b[1]=1;
for(i=2; i<=20; i++)
b[i]=b[i-1]+b[i-2];
for(i=1; i<n; i++)
{
cin >> "%d",&a[i-1]);
cout << "%d\n",b[(a[i-1]-1)]);
}
cin >> "%d",&a[n-1]);
cout << "%d",b[(a[n-1])-1]);
return 0;
}