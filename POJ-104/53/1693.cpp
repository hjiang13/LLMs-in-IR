#include <iostream>
using namespace std;
main()
{
int a[300],i,n,j,b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=a[i];
}
loop:for(i=1; i<n-1; i++)
{
for(j=i-1; j>=0; j--)
{
if(a[i]==b[j])
{
for(; i<n-1; i++)
{
a[i]=a[i+1];
b[i]=a[i];
}
n--;
goto loop;
}
}
}
for(i=0; i<n-1; i++)
{
if(a[n-1]==a[i])
n--;
}
if(n==1)
cout << "%d",a[0]);
else
{
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
cout << ",%d",a[i]);
}
}
return 0;
}