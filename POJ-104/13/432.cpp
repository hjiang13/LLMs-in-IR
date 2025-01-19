#include <iostream>
using namespace std;
void main()
{
int i,j,n;
cin >> "%d",&n);
int a[20000];
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
if(n>=2)
{
if(a[1]!=a[0])
cout << " %d",a[1]);
for(i=2; i<n; i++)
{
if(a[i]!=a[0])
{
for(j=0; j<i-1; j++)
{
if(a[j]!=a[i])
continue;
else
break;
}
if(a[j]!=a[i])
cout << " %d",a[i]);
}
else
continue;
}
}
}