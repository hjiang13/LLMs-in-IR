#include <iostream>
using namespace std;
void main()
{
unsigned int n;
int i,j,a[20000],m;
cin >> "%u",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
m=0;
for(j=0; j<i; j++)
if(a[i]==a[j])
{
m=1;
break;
}
if(m==0)
cout << " %d",a[i]);
}
cout << "\n");
}