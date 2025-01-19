#include <iostream>
using namespace std;
main()
{
int i,n;
cin >> "%d",&n);
int a[n];
int b[20];
b[0]=1;
b[1]=1;
for (i=2; i<20; i++)
b[i]=b[i-1]+b[i-2];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cout << "%d\n",b[a[i]-1]);
}
}