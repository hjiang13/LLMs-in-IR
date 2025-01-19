#include <iostream>
using namespace std;
main()
{
int n,i,k,count=0;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]!=k)
{
count++;
if(count==1)
cout << "%d",a[i]);
if(count>1)
cout << " %d",a[i]);
}
}
}