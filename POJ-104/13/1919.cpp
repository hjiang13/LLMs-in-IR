#include <iostream>
using namespace std;
int main()
{
int a[20000],n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])
{
j=i; }
else
{
j=j; }
}
if(j==i)
cout << " %d",a[i]);
}
return 0;
}