#include <iostream>
using namespace std;
main()
{
int n,i,j,a[100000],b[100000],k,sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])
break;
else if(j==i-1)
cout << " %d",a[i]);
}
}
}