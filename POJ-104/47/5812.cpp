#include <iostream>
using namespace std;
int  main( )
{
int a[1000];
int n,i;
scanf ("%d",&n);
for(i=0; i<n; i=i+1)
{
scanf ("%d",&a[i]);
}
for(i=0; i<n; i=i+1)
{
if (i==0)
cout << "%d",a[n-1]);
else
cout << " %d",a[n-1-i]);
}
return 0;
}