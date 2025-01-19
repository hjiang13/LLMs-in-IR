#include <iostream>
using namespace std;
main()
{
int a[20000],n=0,i=0,j=0,c=0;
for (i=0; i<20000; i++) a[i]=0;
cin >> "%d\n",&n);
cin >> "%d",&a[0]);
for (i=1; i<n; i++)
cin >> " %d",&a[i]);
cout << "%d",a[0]);
for (i=1; i<n; i++)
{
c=0;
for (j=0; j<i; j++)
if (a[j]==a[i])  c=1;
if (c==0) cout << " %d",a[i]);
}
}