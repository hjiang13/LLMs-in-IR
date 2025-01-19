#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[20000],b[20000];
cin >> "%d",&n);
cin >> "%d",&a[0]);
for(i=1; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
{
b[i]=a[i]-a[j];
if(b[i]==0)
break;
}
}
cout << "%d",a[0]);
for(i=0; i<n; i++)
{
if(b[i]!=0)
cout << " %d",a[i]);
}
return 0;
}