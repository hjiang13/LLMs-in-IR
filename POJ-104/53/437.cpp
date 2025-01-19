#include <iostream>
using namespace std;
void main()
{
int j,n,i;
int a[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0; j<=i; j++)
{
if(a[i]==a[j])
{
break;
}
}
if(j==i)
{
cout << ",%d",a[j]);
continue;
}
}
}