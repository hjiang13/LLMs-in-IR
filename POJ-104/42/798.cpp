#include <iostream>
using namespace std;
main()
{
int a[100001],n,i,k,x,j,h;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]); }
cin >> "%d",&k);
x=n;
i=1;
while(i<=x)
{
//for(h=1; h<=n; h++)
// {
if(a[i]==k)
{
for(j=i; j<=(x-1); j++)
a[j]=a[j+1];
x=x-1;
}
else i++;
// }
}
cout << "%d",a[1]);
for(i=2; i<=x; i++)
{
cout << " %d",a[i]); }
}