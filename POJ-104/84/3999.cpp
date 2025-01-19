#include <iostream>
using namespace std;
int main()
{
int i,max1=0,max2=0,n,sign;
int a[100];
cin >> "%d/n",&n);
for(i=0; i<=99; i++)
{
if(i<=n-1)cin >> "%d/n",&a[i]);
else break; }
for(i=0; i<=n-1; i++)
{
if(a[i]>max1)
{
max1=a[i];
sign=i; }
}
a[sign]=0;
for(i=0; i<=n-1; i++)
{
if(a[i]>max2)
max2=a[i];
}
cout << "%d\n%d",max1,max2);
return 0;
}