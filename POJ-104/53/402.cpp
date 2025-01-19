#include <iostream>
using namespace std;
void main()
{
int n,i,a[512],j;
cin >> "%d",&n);
cin >> "%d",&a[0]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
{
if(a[i]==a[j])
{
j++;
break;
}
}
if(a[i]!=a[j-1])
cout << ",%d",a[i]);
}
}