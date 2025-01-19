#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
if(n==1)
cout << "%d",a[0]);
else
{
cout << "%d",a[0]);
for(i=1; i<n-1; i++)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])
break;
}
if(i==j&&a[i]!=a[i-1])
cout << " %d",a[i]);
}
for(j=0; j<n-1; j++)
{
if(a[n-1]==a[j])
break;
}
if(n-1==j&&a[n-1]!=a[n-2])
cout << " %d",a[n-1]);
}
getchar();
getchar();
}